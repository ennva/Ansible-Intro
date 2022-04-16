#!/bin/sh

## Configuration management demo in ansible: library is installed only if needed
## Here NTP library will going to be install only is not present, if no nothing happen

## run this command with sudo role, as in ntp.yml become: yes mean you're a root
ansible-playbook ntp.yml
