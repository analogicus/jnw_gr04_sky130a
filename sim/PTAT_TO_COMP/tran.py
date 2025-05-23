#!/usr/bin/env python3
import yaml
import matplotlib.pyplot as plt
import numpy as np

def main(name):
    # Load the YAML file
    yamlfile = name + ".yaml"
    with open(yamlfile) as fi:
        obj = yaml.safe_load(fi)

    # Extract temperature steps dynamically
    temperatures = sorted(set(int(key.split('_')[-1]) for key in obj.keys() if key.startswith('out_')))

    # Generate column names dynamically
    #vd1_columns = [f'vd1_{temp}' for temp in temperatures]
    #vd2_columns = [f'vd2_{temp}' for temp in temperatures]
    I_out_columns = [f'out_{temp}' for temp in temperatures]

    # Extract values
    #vd1_values = [obj[col] for col in vd1_columns]
    #vd2_values = [obj[col] for col in vd2_columns]
    #diff_values = np.array(vd1_values) - np.array(vd2_values)
    I_out_values = [obj[col] for col in I_out_columns]

    # Polynomial fitting (quadratic fit)
    #poly_coeffs = np.polyfit(temperatures, diff_values, 2)
    #poly_eq = np.poly1d(poly_coeffs)
    #poly_str = f"{poly_coeffs[0]:.4e}ΔT² + {poly_coeffs[1]:.4e}ΔT + {poly_coeffs[2]:.4e}"

    # Create plot for voltage difference
    #plt.figure(figsize=(10, 6), dpi=150)
    #plt.grid(True, linestyle='--', alpha=0.6)
    ## Plot data and fit
    #plt.plot(temperatures, diff_values, 'bo-', label='Measured Data')
    #temp_range = np.linspace(min(temperatures), max(temperatures), 100)
    #plt.plot(temp_range, poly_eq(temp_range), 'r--', label='Quadratic Fit')
    ## Labels and title
    #plt.xlabel('Temperature (°C)', fontsize=12)
    #plt.ylabel('Voltage Difference (V)', fontsize=12)
    #plt.title('Voltage Difference vs Temperature with Polynomial Fit', fontsize=14)
#
    ## Calculate sensitivity metrics
    #min_diff = min(diff_values)
    #max_diff = max(diff_values)
    #temp_range = max(temperatures) - min(temperatures)
    #sensitivity = (max_diff - min_diff) / temp_range
    ## Legend and saving
    #plt.legend(loc='upper right')
    #plt.savefig('voltage_difference.png', dpi=300, bbox_inches='tight')
    #plt.show()

    # Create plot for I_out_values
    plt.figure(figsize=(10, 6), dpi=150)
    plt.grid(True, linestyle='--', alpha=0.6)
    plt.plot(temperatures, I_out_values, 'go-', label='I_out Values')
    plt.xlabel('Temperature (°C)', fontsize=12)
    plt.ylabel('I_out (A)', fontsize=12)
    plt.title('I_out vs Temperature', fontsize=14)
    plt.legend(loc='upper right')
    plt.savefig('I_out_values.png', dpi=300, bbox_inches='tight')
    plt.show()

    print('Processing complete.')