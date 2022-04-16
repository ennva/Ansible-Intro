#!/bin/sh

## -i flag is use to specify my inventory
## This demonstrate how to react to a Change Configuration of my system
ansible-playbook change.yml -i myhosts
