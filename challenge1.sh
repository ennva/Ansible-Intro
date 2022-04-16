#!/bin/sh

## -v flag is used to output everything at console level
## To have a better output you need to set ansible config file(/ect/ansible/ansible.cfg) with these items:
####
## [defaults]
## stdout_callback = yaml
## bin_ansible_callbacks = True
## interpreter_python = auto_silent 


ansible-playbook first.yml -v
