#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period:"
read time

simple_interest=$(awk "BEGIN {print ($principal * $rate * $time) / 100}")

echo "The Simple Interest is: $simple_interest"
