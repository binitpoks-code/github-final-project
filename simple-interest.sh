#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Addtional Authors:
# <your Github username>

# Formula: simple_interest = principal * rate * time / 100

read -r -p "Enter the principal amount: " principal
read -r -p "Enter the rate of interest: " rate
read -r -p "Enter the time period in years: " time

simple_interest=$((principal * rate * time / 100))
echo "The simple interest is: $simple_interest"
