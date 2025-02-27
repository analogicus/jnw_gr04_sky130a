#!/usr/bin/env python3
import pandas as pd
import yaml
import cicsim as cs
import matplotlib.pyplot as plt
import numpy as np

def main(name):
    # Load CSV file
  data = pd.read_csv("results/tran_Sch_typical.csv")  # Replace with the actual filename

  # Extract temperatures from column names
  temperatures = [-40, -20, 0, 20, 40, 80, 125]

  # Compute current (I = (Vd1 - Vd2) / 10k)
  currents = [(data[f'vd1_{temp}'] - data[f'vd2_{temp}']) / 10_000 * 1e6 for temp in temperatures]

  # Convert to a list for plotting
  currents = [i.values[0] for i in currents]

  # Plot
  plt.figure(figsize=(8, 5))
  plt.plot(temperatures, currents, marker='o', linestyle='-')
  plt.xlabel("Temperature (°C)")
  plt.ylabel("Current (µA)")
  plt.title("Current vs Temperature")
  plt.grid()

  temp_range = np.arange(min(temperatures), max(temperatures) + 1, 5)
  plt.xticks(temp_range)
  # Save the plot as a PNG file
  plt.savefig("current_vs_temperature.png")
  yamlfile = name + ".yaml"

  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)

  # Do something to parameters

  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
