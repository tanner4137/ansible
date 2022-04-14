#!/bin/bash
ansible -i ~/projects/ansible/hosts ubuntu -m ping --user tcude --ask-pass
