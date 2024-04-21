#!/usr/bin/env python3
import pandas as pd
import yaml
import numpy as np
import matplotlib.pyplot as plt

def comp(val):
    a = 0.00353
    b = 0.70157
    c = -17.39363
    return val*val*a + val*b + c

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


  bool_values_n40 = [False, False, False, False, False, False, False, False, False]

  if obj["d0_-40"] == 3.3:
     bool_values_n40[8] = True

  if obj["d1_-40"] == 3.3:
     bool_values_n40[7] = True

  if obj["d2_-40"] == 3.3:
     bool_values_n40[6] = True

  if obj["d3_-40"] == 3.3:
     bool_values_n40[5] = True

  if obj["d4_-40"] == 3.3:
     bool_values_n40[4] = True

  if obj["d5_-40"] == 3.3:
     bool_values_n40[3] = True

  if obj["d6_-40"] == 3.3:
     bool_values_n40[2] = True

  if obj["d7_-40"] == 3.3:
     bool_values_n40[1] = True

  if obj["d8_-40"] == 3.3:
      bool_values_n40[0] = True

  bool_values_0 = [False, False, False, False, False, False, False, False, False]

  if obj["d0_0"] == 3.3:
     bool_values_0[8] = True

  if obj["d1_0"] == 3.3:
     bool_values_0[7] = True

  if obj["d2_0"] == 3.3:
     bool_values_0[6] = True

  if obj["d3_0"] == 3.3:
     bool_values_0[5] = True

  if obj["d4_0"] == 3.3:
     bool_values_0[4] = True

  if obj["d5_0"] == 3.3:
     bool_values_0[3] = True

  if obj["d6_0"] == 3.3:
     bool_values_0[2] = True

  if obj["d7_0"] == 3.3:
     bool_values_0[1] = True

  if obj["d8_0"] == 3.3:
       bool_values_0[0] = True

   
  bool_values_27 = [False, False, False, False, False, False, False, False, False]

  if obj["d0_27"] == 3.3:
     bool_values_27[8] = True

  if obj["d1_27"] == 3.3:
     bool_values_27[7] = True

  if obj["d2_27"] == 3.3:
     bool_values_27[6] = True

  if obj["d3_27"] == 3.3:
     bool_values_27[5] = True

  if obj["d4_27"] == 3.3:
     bool_values_27[4] = True

  if obj["d5_27"] == 3.3:
     bool_values_27[3] = True

  if obj["d6_27"] == 3.3:
     bool_values_27[2] = True

  if obj["d7_27"] == 3.3:
     bool_values_27[1] = True

  if obj["d8_27"] == 3.3:
     bool_values_27[0] = True

  bool_values_75 = [False, False, False, False, False, False, False, False, False]

  if obj["d0_75"] == 3.3:
     bool_values_75[8] = True

  if obj["d1_75"] == 3.3:
     bool_values_75[7] = True

  if obj["d2_75"] == 3.3:
     bool_values_75[6] = True

  if obj["d3_75"] == 3.3:
     bool_values_75[5] = True

  if obj["d4_75"] == 3.3:
     bool_values_75[4] = True

  if obj["d5_75"] == 3.3:
     bool_values_75[3] = True

  if obj["d6_75"] == 3.3:
     bool_values_75[2] = True

  if obj["d7_75"] == 3.3:
     bool_values_75[1] = True

  if obj["d8_75"] == 3.3:
       bool_values_75[0] = True

  bool_values_125 = [False, False, False, False, False, False, False, False, False]
     
  if obj["d0_125"] == 3.3:
     bool_values_125[8] = True

  if obj["d1_125"] == 3.3:
     bool_values_125[7] = True

  if obj["d2_125"] == 3.3:
     bool_values_125[6] = True

  if obj["d3_125"] == 3.3:
     bool_values_125[5] = True

  if obj["d4_125"] == 3.3:
     bool_values_125[4] = True

  if obj["d5_125"] == 3.3:
     bool_values_125[3] = True

  if obj["d6_125"] == 3.3:
     bool_values_125[2] = True

  if obj["d7_125"] == 3.3:
     bool_values_125[1] = True

  if obj["d8_125"] == 3.3:
       bool_values_125[0] = True


  # Converting boolean values to a single int8 value
  # True is considered as 1, and False as 0
  
  int_value = 0
  for i, value in enumerate(bool_values_n40):
      int_value |= value << (8 - i)
  if bool_values_n40[8]: 
     for i in range(23):
        int_value |= value << (9 + i)
  # Printing out the int8 value
  int_value, format(int_value, '08b')

  x_n40 = np.int32(int_value)

  print(x_n40)

  int_value = 0
  for i, value in enumerate(bool_values_0):
      int_value |= value << (8 - i)
  if bool_values_0[8]: 
     for i in range(23):
        int_value |= value << (9 + i)
  # Printing out the int8 value
  int_value, format(int_value, '08b')

  x_0 = np.int32(int_value)

  print(x_0)

  int_value = 0
  for i, value in enumerate(bool_values_27):
      int_value |= value << (8 - i)
  if bool_values_27[8]: 
     for i in range(23):
        int_value |= value << (9 + i)
  # Printing out the int8 value
  int_value, format(int_value, '08b')

  x_27 = np.int32(int_value)

  print(x_27)

  int_value = 0
  for i, value in enumerate(bool_values_75):
      int_value |= value << (8 - i)
  if bool_values_75[8]: 
     for i in range(23):
        int_value |= value << (9 + i)
  # Printing out the int8 value
  int_value, format(int_value, '08b')

  x_75 = np.int32(int_value)

  print(x_75)

  int_value = 0
  for i, value in enumerate(bool_values_125):
      int_value |= value << (8 - i)
  if bool_values_125[8]: 
     for i in range(23):
        int_value |= value << (9 + i)
  # Printing out the int8 value
  int_value, format(int_value, '08b')

  x_125 = np.int32(int_value)

  print(x_125)
  print(comp(x_n40))
  print(comp(x_0))
  print(comp(x_27))
  print(comp(x_75))
  print(comp(x_125))
  print(comp(124))


  plt.plot([-40, 0, 25, 75, 125], [comp(x_n40), comp(x_0), comp(x_27), comp(x_75), comp(x_125)])
  plt.ylabel('some numbers')
  plt.show()


  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)

