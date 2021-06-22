#!/bin/bash
ansible-playbook /home/tcude/ansible/playbooks/pub_key.yml --user tcude --ask-pass --ask-become-pass -i /home/tcude/ansible/hosts
