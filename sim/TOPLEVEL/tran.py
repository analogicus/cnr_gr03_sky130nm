#!/usr/bin/env python3
import pandas as pd
import yaml
import numpy as np

def main(name):
  # Delete next line if you want to use python post processing
   #return
   yamlfile = name + ".yaml"
   #print(yamlfile)

   # Read result yaml file
   with open(yamlfile) as fi:
      obj = yaml.safe_load(fi)
      

   # Do something to parameters
   # Assuming the 8 single boolean values are True or False
   # For example, let's take the boolean values as follows:
   
   bool_values = [False, False, False, False, False, False, False, False]

   if obj["d0"] == 3.3:
      bool_values[7] = True

   if obj["d1"] == 3.3:
      bool_values[6] = True

   if obj["d2"] == 3.3:
      bool_values[5] = True

   if obj["d3"] == 3.3:
      bool_values[4] = True

   if obj["d4"] == 3.3:
      bool_values[3] = True

   if obj["d5"] == 3.3:
      bool_values[2] = True

   if obj["d6"] == 3.3:
      bool_values[1] = True

   if obj["d7"] == 3.3:
      bool_values[0] = True

   # Converting boolean values to a single int8 value
   # True is considered as 1, and False as 0
   int_value = 0
   for i, value in enumerate(bool_values):
      int_value |= value << (7 - i)

   # Printing out the int8 value
   int_value, format(int_value, '08b')

   x = np.int8(int_value)

   print(x)


   # Save new yaml file
   with open(yamlfile,"w") as fo:
      yaml.dump(obj,fo)
