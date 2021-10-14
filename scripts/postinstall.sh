#!/bin/bash
ansible-playbook /home/tcude/ansible/playbooks/postinstall.yml --user tcude --ask-pass --ask-become-pass -i /home/tcude/ansible/hosts
