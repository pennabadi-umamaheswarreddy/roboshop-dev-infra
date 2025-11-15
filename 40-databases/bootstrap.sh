#! /bin/bash

dnf install ansible -y
ansible-pull -U https://github.com/pennabadi-umamaheswarreddy/ansible-roboshop-roles.git -e component=mongodb main.yaml