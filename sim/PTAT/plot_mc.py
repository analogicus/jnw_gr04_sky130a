#!/usr/bin/env python3
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

def plot_mc_currents_with_stats(filename='results/tran_Sch_mc.csv', tag='MC'):
    df = pd.read_csv(filename)

    # Extract temperature values from i_out columns
    iout_cols = [col for col in df.columns if col.startswith('i_out_')]
    temperatures = [int(col.split('_')[2]) for col in iout_cols]
    temperatures_sorted, iout_cols_sorted = zip(*sorted(zip(temperatures, iout_cols)))

    iout_array = df[list(iout_cols_sorted)].to_numpy(dtype=float)

    # Plot all runs with full name as legend
    plt.figure(figsize=(10, 6))
    plt.grid(True, linestyle='--', alpha=0.6)

    for idx, row in df.iterrows():
        i_out = row[list(iout_cols_sorted)].to_numpy(dtype=float)
        label = row['name']
        plt.plot(temperatures_sorted, i_out, alpha=0.7, label=label)

    plt.xlabel('Temperature (°C)')
    plt.ylabel('I_out (A)')
    plt.title(f'I_out vs Temperature ({tag})')
    plt.legend(fontsize=7, loc='best')
    plt.tight_layout()
    plt.savefig(f'iout_all_{tag.lower()}.png', dpi=300)
    plt.show()

    # Plot mean ± std dev
    mean_iout = np.mean(iout_array, axis=0)
    std_iout = np.std(iout_array, axis=0)

    plt.figure(figsize=(10, 6))
    plt.grid(True, linestyle='--', alpha=0.6)
    plt.plot(temperatures_sorted, mean_iout, 'k-', label='Mean I_out')
    plt.fill_between(temperatures_sorted, mean_iout - std_iout, mean_iout + std_iout,
                     color='gray', alpha=0.3, label='±1 Std Dev')
    plt.xlabel('Temperature (°C)')
    plt.ylabel('I_out (A)')
    plt.title(f'I_out Mean ± Std Dev vs Temperature ({tag})')
    plt.legend()
    plt.tight_layout()
    plt.savefig(f'iout_mean_std_{tag.lower()}.png', dpi=300)
    plt.show()

if __name__ == '__main__':
    plot_mc_currents_with_stats()
