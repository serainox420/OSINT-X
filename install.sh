#!/bin/bash
DIR="~/szmelc/bin/OSINT/TEST/"

# theHarvester
cd $DIR
git clone https://github.com/laramies/theHarvester
cd theHarvester
python3 -m pip install -r requirements/base.txt --break-system-packages
python3 -m pip install -r requirements/dev.txt --break-system-packages

# Photon
cd $DIR
git clone https://github.com/s0md3v/Photon.git
cd Photon
pip3 install -r requirements.txt --break-system-packages

# Sherlock
cd $DIR
git clone https://github.com/sherlock-project/sherlock.git
cd sherlock
python3 -m pip install -r requirements.txt --break-system-packages
