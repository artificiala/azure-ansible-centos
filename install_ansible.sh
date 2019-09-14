#!/bin/bash

## Update and install packages
sudo yum -y update
sudo yum -y install epel-release
sudo yum -y install python2-pip

## Install Ansible and Azure Modules using pip
sudo pip install ansible[azure]