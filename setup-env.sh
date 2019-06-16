#!/bin/sh

printf "[INFO]  Installing virtualenv python package.. make sure python version is 3 and up..\n"
pip3 install virtualenv

printf "\n[INFO] Enabling virtual env...."
virtualenv ansible

printf "\n[INFO] Activating virtual env...."
source ansible/bin/activate

printf "\n[INFO] Installing requirements...."
ansible/bin/pip install -r requirements.txt

printf "\n[INFO] Ansible env is setup...."