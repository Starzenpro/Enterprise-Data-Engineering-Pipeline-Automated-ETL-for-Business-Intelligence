#!/bin/bash

# Setup Script for Python Virtual Environment

# Exit if any command fails
set -e

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install dependencies from requirements.txt
pip install -r requirements.txt

# Inform the user of successful setup
echo "Virtual environment set up and dependencies installed."