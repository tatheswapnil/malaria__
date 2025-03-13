#!/bin/bash

# Install system dependencies for HDF5 and h5py
apt-get update && apt-get install -y libhdf5-dev

# Install Python dependencies
pip install wheel setuptools

# Install h5py with HDF5 support
HDF5_DIR=/usr/lib/x86_64-linux-gnu/hdf5/serial pip install h5py --no-cache-dir

# Continue with the remaining requirements
pip install -r requirements.txt
