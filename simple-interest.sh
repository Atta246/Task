#!/bin/bash
# THIS IS ME UPDATING the file, 'simple-interest.sh' using 'nano' command to open/edit the file using my  Terminal.
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Addtional Authors:
# <your Github username>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=$(expr $p \* $t \* $r / 100)
echo "The simple interest is: "
echo $s
