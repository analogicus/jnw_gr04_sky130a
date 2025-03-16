#!/usr/bin/env python3
import pandas as pd
import yaml
import numpy as np
import matplotlib.pyplot as plt

def main(name):
    # Load the YAML file
    yamlfile = name + ".yaml"
    with open(yamlfile) as fi:
        obj = yaml.safe_load(fi)

    # Extract temperature steps dynamically
    temperatures = sorted(set(int(key.split('_')[-1]) for key in obj.keys() if key.startswith('dec_b_')))

    # Generate column names dynamically
    dec_b_columns = [f'dec_b_{temp}' for temp in temperatures]


    # Extract values
    dec_b_values = [obj[col] for col in dec_b_columns]

    # Polynomial fitting (quadratic fit)
    #poly_coeffs = np.polyfit(temperatures, diff_values, 2)
    #poly_eq = np.poly1d(poly_coeffs)
    #poly_str = f"{poly_coeffs[0]:.4e}ΔT² + {poly_coeffs[1]:.4e}ΔT + {poly_coeffs[2]:.4e}"

    # Create plot for I_out_values
    plt.figure(figsize=(10, 6), dpi=150)
    plt.grid(True, linestyle='--', alpha=0.6)
    plt.plot(temperatures, dec_b_values, 'go-', label='dec_b Values')
    plt.xlabel('Temperature (°C)', fontsize=12)
    plt.ylabel('dec_b (V)', fontsize=12)
    plt.title('dec_b vs Temperature', fontsize=14)
    plt.legend(loc='upper right')
    plt.savefig('dec_b_vs_temp.png', dpi=300, bbox_inches='tight')
    plt.show()

    print('Processing complete.')