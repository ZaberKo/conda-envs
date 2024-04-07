#!/bin/bash

sudo apt install libfreetype6-dev libsdl2-dev swig
mamba env create -f ../jax.yaml -n jaxrl-mava
