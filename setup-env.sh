#!/bin/sh

pip3 install virtualenv

virtualenv ansible

source ansible/bin/activate

ansible/bin/pip install -r requirements.txt