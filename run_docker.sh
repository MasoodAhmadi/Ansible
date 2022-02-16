#!/bin/bash

ansible-playbook\
 --ssh-common-args\
  '-F /home/hostmachine/ansible-demo/ssh/config'\
    -i /home/hostmachine/ansible-demo/inventory/dev-servers\
    docker-installation.yml