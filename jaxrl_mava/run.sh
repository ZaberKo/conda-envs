#!/bin/bash

sudo apt install libfreetype6-dev libsdl2-dev swig
cd ../jax
mamba env create -f jax.yaml -n jaxrl-mava
pip install -r jaxrl_requirements.txt