#!/usr/bin/env python3
import pandas as pd
import yaml
import matplotlib.pyplot as plt
import numpy as np

def main(name):
  # Delete next line if you want to use python post processing
  #return
  yamlfile = name + ".yaml"
  rawfile = name + ".raw"

  with open(rawfile, "rb") as f:
    raw_data = f.read()

  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)


  #data = np.frombuffer(raw_data, dtype=np.float32)

  data = raw_data[2]
  print(data)
  print("iout")
  # Do something to parameters
  print(obj)
  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
