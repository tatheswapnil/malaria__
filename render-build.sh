#!/usr/bin/env bash
# Install system dependencies for h5py and other dependencies
apt-get update && apt-get install -y \
    pkg-config \
    libhdf5-dev \
    python3-dev \
    gcc \
    g++

# Install Python dependencies
pip install --no-cache-dir -r requirements.txt
