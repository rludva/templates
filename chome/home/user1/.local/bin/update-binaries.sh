#!/usr/bin/bash

ANSIBLE_HOME="$HOME/.local/ansible"

ansible-playbook $ANSIBLE_HOME/update_yt-dlp.yaml
ansible-playbook $ANSIBLE_HOME/update_omc.yaml
ansible-playbook $ANSIBLE_HOME/update_crc.yaml
