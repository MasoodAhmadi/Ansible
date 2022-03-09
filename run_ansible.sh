#!/bin/bash

ansible-playbook\
  --ssh-common-args\
  '-F config'\
  -i inventory\
   --extra-vars='{"deployment_environment":"Ubuntu"}'\
   --vault-password-file ./myfile.txt\
   apache-installation.yml
