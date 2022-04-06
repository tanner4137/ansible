#!/bin/bash
ansible-playbook /home/tcude/ansible/playbooks/docker_install.yml --user tcude --ask-pass --ask-become-pass -i /home/tcude/ansible/hosts