#!/bin/bash

ansible-playbook\
  --ssh-common-args\
  '-F ssh/config'\
  -i inventory\
   --extra-vars='{"deployment_environment":"Ubuntu"}'\
   --vault-password-file=vault_pass.txt\
   apache-installation.yml
