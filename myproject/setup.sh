#!/bin/bash
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install -y python3-pip
pip3 install -r requirement.txt
python3 manage.py migrate