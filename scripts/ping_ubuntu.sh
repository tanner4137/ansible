#!/bin/bash
ansible -i /home/tcude/ansible/hosts ubuntu -m ping --user tcude --ask-pass
