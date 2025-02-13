#!/usr/bin/env python3
import pandas as pd
import yaml
import cicsim as cs
import matplotlib.pyplot as plt

def main(name):
  import pandas as pd
  import matplotlib.pyplot as plt

  # Load the CSV file
  data = pd.read_csv('results/tran_Sch_typical.csv')

  # Define temperatures and compute voltage difference
  temperatures = [-40, -20, 0, 20, 40, 80, 125]
  vd1_values = data[['vd1_-40', 'vd1_-20', 'vd1_0', 'vd1_20', 'vd1_40', 'vd1_80', 'vd1_125']].values[0]
  vd2_values = data[['vd2_-40', 'vd2_-20', 'vd2_0', 'vd2_20', 'vd2_40', 'vd2_80', 'vd2_125']].values[0]
  diff_values = vd1_values - vd2_values

  # Plot the graph
  plt.figure(figsize=(8, 5))
  plt.plot(temperatures, diff_values, marker='o', linestyle='-', color='b', label='Vd1 - Vd2')
  plt.xlabel('Temperature (°C)')
  plt.ylabel('Voltage Difference (V)')
  plt.title('Voltage Difference vs Temperature')
  plt.legend()
  plt.grid(True)

  # Save the plot as a PNG file
  plt.savefig('voltage_difference.png')
  # Delete next line if you want to use python post processing
  yamlfile = name + ".yaml"

  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)

  # Do something to parameters

  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
