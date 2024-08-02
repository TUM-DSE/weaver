from qiskit.transpiler.passes import SabreLayout
from qiskit import QuantumCircuit
from qiskit import transpile
import pdb
from time import perf_counter
import numpy as np
import pandas as pd
from qiskit.providers.fake_provider import FakeWashington
from evaluation.utils.plot.util import grouped_bar_plot
import pdb
import matplotlib.pyplot as plt

pd.options.mode.chained_assignment = None # Suppress warning

def plot(config):
    plot_property = config['plot_property']
    
    backend = FakeWashington()

    data_atomique = pd.read_csv(config['atomique_input'])
    data_geyser = pd.read_csv(config['geyser_input'])
    data_superconducting = pd.read_csv(config['superconducting_input'])
    data_weaver = pd.read_csv(config['weaver_input'])
    output_file = config['output_file']
    n_variables = config['n_variables']

    if not isinstance(n_variables, list):
        n_variables = [n_variables]

    if plot_property == 'execution_time':
        data = []
        for var in n_variables:
            atomique_execution_time = data_atomique[data_atomique['n_variables']==var]['execution_time'].mean()# * 1e6
            geyser_execution_time = data_geyser[data_geyser['n_variables']==var]['execution_time'].mean() / 1e6
            superconducting_execution_time = np.array(data_superconducting[data_superconducting['n_variables']==var]['execution_time']).mean()# * 1e6
            weaver_execution_time = data_weaver[data_weaver['ccz_fidelity']==0.995][data_weaver['num_variables']==var]['execution_time (microseconds)'].mean() / 1e6

            data.append([atomique_execution_time, geyser_execution_time, weaver_execution_time, superconducting_execution_time])

        data = np.array(data)

        fig, ax = plt.subplots(1, 1, figsize=(7, 5))

        grouped_bar_plot(ax, data, bar_labels=['Atomique', 'Geyser', 'Weaver', 'Superconducting'], group_labels=[str(i) for i in n_variables])

        ax.set_title('Circuit execution time', fontweight='bold')

        ax.set_xlabel('Number of variables')

        ax.set_ylabel('Execution time (seconds)')

        ax.set_yscale('log')

        #plt.legend()

        plt.legend(loc="lower center", ncol=4, bbox_to_anchor=(0.5, -0.3))

        plt.tight_layout()

        plt.savefig(output_file)

    if plot_property == 'compilation_time':
        data = []
        
        #Check why the compilation times for superconducting and weaver are constant but not for atomique
        
        for var in n_variables:
            atomique_execution_time = data_atomique[data_atomique['n_variables']==var]['compilation_time'].mean()
            #geyser_execution_time = data_geyser['runtime'].mean()
            superconducting_execution_time = np.array(data_superconducting['runtime']).mean()
            weaver_execution_time = data_weaver['compilation_time (seconds)'].mean()

            data.append([atomique_execution_time, weaver_execution_time, superconducting_execution_time])

        data = np.array(data)

        fig, ax = plt.subplots(1, 1, figsize=(7, 5))

        grouped_bar_plot(ax, data, bar_labels=['Atomique', 'Weaver', 'Superconducting'], group_labels=[str(i) for i in n_variables])

        ax.set_xlabel('Number of variables')

        ax.set_ylabel('Seconds')

        ax.set_title('Compilation time', fontweight='bold')

        plt.legend(loc="lower center", ncol=4, bbox_to_anchor=(0.5, -0.3))

        plt.tight_layout()

        plt.savefig(output_file)

    if plot_property == 'fidelity':
        data = []
        for var in n_variables:
            atomique_fidelity = data_atomique[data_atomique['n_variables']==var]['total_fidelity'].mean()
            #superconducting_fidelity = np.array(data_superconducting[data_superconducting['n_variables']==var]['eps']).mean()
            weaver_fidelity = data_weaver[data_weaver['ccz_fidelity']==0.995][data_weaver['num_variables']==var]['eps (fidelity)'].mean()

            #if superconducting_fidelity < 1e-20:
            #    superconducting_fidelity = 0
#
            #if atomique_fidelity < 1e-20:
            #    atomique_fidelity = 0
            
            data.append([atomique_fidelity, weaver_fidelity])

        data = np.array(data)

        fig, ax = plt.subplots(1, 1, figsize=(11, 8.5))

        grouped_bar_plot(ax, data, bar_labels=['Atomique', 'Weaver'], group_labels=[str(i) for i in n_variables])

        ax.set_title('Estimates Probability of Success', fontweight='bold')

        ax.set_xlabel('Number of variables')

        ax.set_yscale('log')

        plt.legend()

        plt.tight_layout()

        plt.savefig(output_file)
    
    '''
    data1 = pd.read_csv('backend_use_ratio_osaka.csv')
    data2 = pd.read_csv('backend_use_ratio_sheerbroke.csv')
    data3 = pd.read_csv('backend_use_ratio_brisbane.csv')

    #drop Unnamed column
    #pdb.set_trace()
    data = data1 + data2 + data3
    data = data.drop(data.columns[0], axis=1)

    fig, ax = plt.subplots(1, 1, figsize=(7, 5))

    data.set_index('Nqubits', inplace=True)
    #sns.set_theme(style='pastel')
    #mean_data = data.groupby('nqubits').mean('whole_time')

    #fid_data = np.array(mean_data[['whole_fid', 'reduced_fid']])
    #time_data = np.array(mean_data[['whole_time', 'reduce_time']])
    index = [str(i) for i in np.array(data.index)]

    #mean_data.plot(kind='bar', y=['whole_fid','reduced_fid'], ax=ax[0], title='Success probability', xlabel='Benchmark size', ylabel='Success probability')
    array = np.array(data[['count']]).reshape(1,8)[0]
    bar_plot(ax, array, index)
    #grouped_bar_plot(ax=ax[0] , y=fid_data, group_labels=index, bar_labels=['Whole backend', 'Reduced backend'])
    #grouped_bar_plot(ax=ax[1], y=time_data, group_labels=index, bar_labels=['Whole backend', 'Reduced backend'])
    #mean_data.plot(kind='bar', y=['whole_time','reduce_time'], ax=ax[1], title='Time', xlabel='Benchmark size', ylabel='Time (s)', legend=False)

    #ax.set_title('Backend used ratio', fontweight='bold')
    ax.set_xlabel('Circuit size')
    ax.set_ylabel('Ratio of backend qubits used')

    plt.tight_layout()
    plt.savefig('backend_use_ratio.pdf')
    '''