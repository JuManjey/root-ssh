#!/bin/bash
echo "PermitRootLogin yes" | tee -a /etc/ssh/sshd_config
service sshd restart
