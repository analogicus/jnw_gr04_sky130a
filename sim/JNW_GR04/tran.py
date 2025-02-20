#!/usr/bin/env python3
import pandas as pd
import yaml
import cicsim as cs
import matplotlib.pyplot as plt
import numpy as np

def main(name):
  import pandas as pd
  import matplotlib.pyplot as plt

  # Load the CSV file
  data = pd.read_csv('results/tran_Sch_typical.csv')

  # Define temperatures from -40 to 120 in steps of 5
  temperatures = list(range(-40, 125, 5))  # 125 is exclusive, so stops at 120

  # Generate column names dynamically
  vd1_columns = [f'vd1_{temp}' for temp in temperatures]
  vd2_columns = [f'vd2_{temp}' for temp in temperatures]
  #i_vd1_columns = [f'i_vd1_{temp}' for temp in temperatures]


  # Extract values and compute difference
  vd1_values = data[vd1_columns].values[0]
  vd2_values = data[vd2_columns].values[0]
  #i_vd1_values = data[i_vd1_columns].values[0]
  diff_values = vd1_values - vd2_values

  # Polynomial fitting (quadratic fit)
  poly_coeffs = np.polyfit(temperatures, diff_values, 2)
  poly_eq = np.poly1d(poly_coeffs)
  poly_str = f"{poly_coeffs[0]:.4e}ΔT² + {poly_coeffs[1]:.4e}ΔT + {poly_coeffs[2]:.4e}"

  # Create plot
  plt.figure(figsize=(10, 6), dpi=150)
  plt.grid(True, linestyle='--', alpha=0.6)

  # Plot data and fit
  plt.plot(temperatures, diff_values, 'bo-', label='Measured Data')
  #plt.plot(temperatures, i_vd1_values, 'bo-', label='Measured Data')
  temp_range = np.linspace(min(temperatures), max(temperatures), 100)
  plt.plot(temp_range, poly_eq(temp_range), 'r--', label='Quadratic Fit')

  # Labels and title
  plt.xlabel('Temperature (°C)', fontsize=12)
  plt.ylabel('Voltage Difference (V)', fontsize=12)
  plt.title('Voltage Difference vs Temperature with Polynomial Fit', fontsize=14)
  
  # Calculate sensitivity metrics
  min_diff = min(diff_values)
  max_diff = max(diff_values)
  temp_range = max(temperatures) - min(temperatures)
  sensitivity = (max_diff - min_diff) / temp_range

  # Legend and saving
  plt.legend(loc='upper right')
  plt.savefig('voltage_difference.png', dpi=300, bbox_inches='tight')
  plt.show()

  # YAML handling (keep existing functionality)
  yamlfile = name + ".yaml"
  with open(yamlfile) as fi:
      obj = yaml.safe_load(fi)

  # Do something to parameters
  with open(yamlfile,"w") as fo:
      yaml.dump(obj,fo)
