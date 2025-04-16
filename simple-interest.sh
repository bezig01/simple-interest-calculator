#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (principal * rate * time) / 100

# Function to validate numeric input
validate_number() {
    local num=$1
    if [[ ! $num =~ ^[0-9]+(\.[0-9]+)?$ ]]; then
        echo "Error: '$num' is not a valid number"
        exit 1
    fi
}

# Get user input
read -p "Enter principal amount: " principal
validate_number "$principal"

read -p "Enter rate of interest (annual): " rate
validate_number "$rate"

read -p "Enter time (in years): " time
validate_number "$time"

# Calculate simple interest using bc for decimal precision
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display result
echo "Simple Interest: $interest"
