#!/bin/sh

## -i flag is use to specify my inventory
## This demonstrate how to same tasks on folks of servers in parallel mode
## -f flay to specify number of folks (number of server to be run at time), by default is 5
ansible-playbook strategy.yml -i myhosts -f 10
