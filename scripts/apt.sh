#!/bin/bash
ansible-playbook ~/projects/ansible/playbooks/apt.yml --user tcude --ask-pass --ask-become-pass -i ~/projects/ansible/hosts
