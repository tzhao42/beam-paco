#!/bin/bash

# go to base directory
cd ..

# delete environment if it exists
if [ -d env ]; then
    rm -rf env
fi

# create venv
python3 -m venv env
source env/bin/activate

# packages
pip3 install wheel

# Beam P-ACO
pip3 install pykep
pip3 install numpy
pip3 install scipy
pip3 install tqdm
pip3 install pandas
pip3 install matplotlib
pip3 install seaborn

# dev
pip3 install black
pip3 install isort
pip3 install jupyter

