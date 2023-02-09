#!/bin/bash
sudo yum -y install python3-pip
git clone https://github.com/AmarnathBheema/Penguin-.git
cd Penguin-
pip3 install -r requirements.txt
python3app.py
