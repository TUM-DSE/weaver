from qiskit import transpile
import pdb
from time import perf_counter
import numpy as np
import pandas as pd
from weaver.utils.hamiltonians import Max3satHamiltonian
from weaver.utils.sat_utils import uniformly_random_independent_clauses
from weaver.utils.qaoa import QAOA
from pysat.formula import CNF
import pickle
from geyser.code.map_circuit import MapCircuit
from geyser.code.block_circuit import BlockCircuit
from geyser.code.compose_circuit import ComposeCircuit
from qiskit.dagcircuit import DAGOpNode
from qiskit.converters import circuit_to_dag

u3_time = 0.5
cz_time = 0.2
ccz_time = 1

def run_geyser(circuit, iterations):
    layout = None
    blocks = None
    min_num_blocks = float('inf')

    circuits = {}
    circuits['Original'] = circuit
    
    for i in range(iterations):
        print(f"Geyser mapping and blocking iteration {i+1}")
        mapper = MapCircuit(circuits['Original'])
        layout = mapper.get_layout()
        blocks = mapper.get_blocks()
        mapped = mapper.get_mapped_circuit()
        blocker = BlockCircuit(layout, blocks, mapped)
        num_blocks, blocked = blocker.get_blocked_circuit()

        if num_blocks < min_num_blocks:
            circuits['Mapped'] = mapped
            circuits['Blocked'] = blocked
            min_num_blocks = num_blocks

    composer = ComposeCircuit("blabla", layout, circuits['Blocked'])
    print("Circuit composed.")
    return (composer.get_composed_circuit(), composer.n_pulses, composer.pulses, composer.distances)

def compute_execution_time(circuit):
    
    basis_gates = ["u3", "cz", "ccz"]
    circuit = transpile(circuit, basis_gates=basis_gates, optimization_level=0)
    dag = circuit_to_dag(circuit)

    path = dag.longest_path()

    total_time = 0
    for i in path:
        if isinstance(i, DAGOpNode):
            if i.name == 'u3':
                total_time += u3_time
            elif i.name == 'cz':
                total_time += cz_time
            elif i.name == 'ccz':
                total_time += ccz_time
    return total_time

def run(config):

    basis_gates = ["rx", "rz", "x", "y", "z", "h", "id", "cz"]
    qaoa_depth = int(config['qaoa_depth'])
    geyset_iterations = int(config['iterations'])
    instance_type = config['instance_type']
    qaoas_instances = []

    transpiled_circuits = []

    if instance_type == 'generated':
        instance_clauses = config['instance_clauses']

        if not isinstance(instance_clauses, list):
            instance_clauses = [instance_clauses]

        for clauses in instance_clauses:
            tmp = uniformly_random_independent_clauses(clauses)
            formula = CNF(from_clauses=tmp)
            tmp = Max3satHamiltonian(formula=formula)
            tmp = QAOA(tmp).naive_qaoa_circuit(qaoa_depth)
            qaoas_instances.append(tmp)

    else: #instance_type == "stored"
        instances_names = config['instances_names']
        
        if not isinstance(instances_names, list):
            instances_names = [instances_names]

        for file_name in instances_names:
            tmp_hamiltonion = Max3satHamiltonian('weaver/benchmarks/'+file_name)
            tmp_qaoa = QAOA(tmp_hamiltonion)#.naive_qaoa_circuit(qaoa_depth)
            qaoa_circuit, cost_params, mixer_params = tmp_qaoa.naive_qaoa_circuit(qaoa_depth)
            qaoas_instances.append([qaoa_circuit, cost_params, mixer_params])

    for qaoa_circuit, cost_params, mixer_params in qaoas_instances:
            bound_circuit = qaoa_circuit.assign_parameters({cost_params: [np.pi / 2.123 for param in cost_params], mixer_params: [np.pi / 3.123 for param in mixer_params]})
            bound_circuit.measure_all()
            transpiled_circuits.append(transpile(bound_circuit, basis_gates=basis_gates, optimization_level=3))
    
    results = pd.DataFrame(columns=['instance_type', 'instance_info', 'qaoa_depth', 'geyser_iterations', 'runtime', 'execution_time', 'n_pulses', 'optimized_circuit'])

    results.to_csv('./evaluation/results/geyser_results.csv')
    
    for circuit, instance_info in zip(transpiled_circuits, instance_clauses if instance_type == 'generated' else instances_names):
        print(f"Running geyser compilation for circuit {instance_type} {instance_info}")
        tmp = perf_counter()
        geyser_opt_circuit, n_pulses, pulses, distances = run_geyser(circuit, geyset_iterations)
        tmp = perf_counter()-tmp
        pdb.set_trace()
        exec_time = compute_execution_time(geyser_opt_circuit)
        results.loc[len(results)] = [instance_type, instance_info, qaoa_depth, geyset_iterations, tmp, exec_time, n_pulses, pickle.dumps(geyser_opt_circuit.qasm())]
        results.to_csv('./evaluation/results/geyser_results.csv', index=False, mode='a')

def plot(config):
    pass
