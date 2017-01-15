#!/bin/bash

# Airflow Installation: https://airflow.incubator.apache.org/start.html
su ubuntu <<'EOF'
sudo apt-get update
sudo apt-get install -y python3-dev python3-pip
sudo apt-get install -y postgresql libpq-dev
sudo pip3 install virtualenv
echo 'export AIRFLOW_HOME=~/airflow' >> /home/ubuntu/.bash_profile
EOF
# pip install airflow[postgres]
