#!/bin/bash

conda create -y -n deep_knee python=3.6
source activate deep_knee

conda install -y -n deep_knee numpy opencv scipy pyyaml cython matplotlib scikit-learn
conda install -y -n deep_knee pytorch==0.3.1 torchvision -c soumith
conda install -y -n deep_knee git-lfs -c conda-forge

pip install pip -U
pip install pydicom
pip install tqdm
pip install pillow
pip install torchvision
pip install termcolor
pip install visdom
pip install jupyterlab
