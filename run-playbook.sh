#!/bin/sh
#ansible-playbook -i hosts ../kafka.yml --ask-become-pass
ansible-playbook -i hosts kafka.yml

