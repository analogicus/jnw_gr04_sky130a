#!/usr/bin/env python3
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

def plot_mc_dec_b_with_stats(filename='results/tran_Sch_mc.csv', tag='MC'):
    df = pd.read_csv(filename)

    # Extract temperature values from Dec_b columns
    decb_cols = [col for col in df.columns if col.startswith('dec_b_')]
    if not decb_cols:
        raise ValueError("No columns starting with 'Dec_b_' found in the CSV!")

    temperatures = [int(col.split('_')[2]) for col in decb_cols]
    temperatures_sorted, decb_cols_sorted = zip(*sorted(zip(temperatures, decb_cols)))

    decb_array = df[list(decb_cols_sorted)].to_numpy(dtype=float)

    # Plot all runs with full name as legend
    plt.figure(figsize=(10, 6))
    plt.grid(True, linestyle='--', alpha=0.6)

    for idx, row in df.iterrows():
        dec_b = row[list(decb_cols_sorted)].to_numpy(dtype=float)
        label = row['name']
        plt.plot(temperatures_sorted, dec_b, alpha=0.7, label=label)

    plt.xlabel('Temperature (°C)')
    plt.ylabel('Dec_b (V)')
    plt.title(f'Dec_b vs Temperature ({tag})')
    plt.legend(fontsize=7, loc='best')
    plt.tight_layout()
    plt.savefig(f'DecB_all_{tag.lower()}.png', dpi=300)
    plt.show()

    # Plot mean ± std dev
    mean_decb = np.mean(decb_array, axis=0)
    std_decb = np.std(decb_array, axis=0)

    plt.figure(figsize=(10, 6))
    plt.grid(True, linestyle='--', alpha=0.6)
    plt.plot(temperatures_sorted, mean_decb, 'k-', label='Mean Dec_b')
    plt.fill_between(temperatures_sorted, mean_decb - std_decb, mean_decb + std_decb,
                     color='gray', alpha=0.3, label='±1 Std Dev')
    plt.xlabel('Temperature (°C)')
    plt.ylabel('Dec_b (V)')
    plt.title(f'Dec_b Mean ± Std Dev vs Temperature ({tag})')
    plt.legend()
    plt.tight_layout()
    plt.savefig(f'DecB_mean_std_{tag.lower()}.png', dpi=300)
    plt.show()

if __name__ == '__main__':
    plot_mc_dec_b_with_stats()
