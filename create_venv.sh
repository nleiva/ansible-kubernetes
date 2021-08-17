#! /bin/bash

sudo -i
yum install gcc python3-devel
pip3 install virtualenv
rm -rf /opt/my-envs/cloud
python3 -m venv /opt/my-envs/cloud
source /opt/my-envs/cloud/bin/activate
umask 0022
git clone https://github.com/nleiva/ansible-kubernetes.git
cd ansible-kubernetes
pip install --upgrade pip
pip install --upgrade setuptools psutil
pip install -r requirements.txt
deactivate
