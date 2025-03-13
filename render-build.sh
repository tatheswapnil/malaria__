#!/usr/bin/env bash
# Install system dependencies required for h5py and other libraries
apt-get update && apt-get install -y pkg-config libhdf5-dev

# Install Python dependencies
pip install -r requirements.txt
