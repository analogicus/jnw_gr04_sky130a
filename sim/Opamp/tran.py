import pandas as pd
import yaml
import cicsim as cs
import matplotlib.pyplot as plt  # Make sure this import is included

def main(name):
    # Read result yaml file
    yamlfile = name + ".yaml"
    
    # Load YAML configuration
    with open(yamlfile) as fi:
        obj = yaml.safe_load(fi)
    
    # Plot data directly from the .raw file using the correct signal names
    cs.rawplot(name + ".raw", "time", "v(vin),v(vip),v(vo)", ptype="", fname="Opamp_gain.png")
    
    # Set the title of the plot
    plt.title('Opamp Voltage vs Time')  # Change this line for your desired title
    
    # Set the x-axis label
    plt.xlabel('Time')  # This sets the x-axis label to "Time"
    plt.tight_layout()
    plt.subplots_adjust(top=0.9)  # Adjust the top space to avoid overlap with the suptitle
    
    # Show the plot (this opens the plot in a new window)
    plt.show()  # This is the key to making the plot pop up interactively

    cs.rawplot(name + ".raw", "time", "i(@m.xdut.x2<0>.xm1.msky130_fd_pr__pfet_01v8[id])", ptype="", fname="Currents.png")
    plt.show()
    # Save the updated YAML file
    with open(yamlfile, "w") as fo:
        yaml.dump(obj, fo)
