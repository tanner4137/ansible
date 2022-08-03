#!/bin/bash
ansible-playbook ~/projects/ansible/playbooks/install_docker.yml --user tcude --ask-pass --ask-become-pass -i ~/projects/ansible/hosts
