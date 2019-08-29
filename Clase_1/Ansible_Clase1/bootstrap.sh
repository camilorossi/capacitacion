#!/usr/bin/env bash

cp /vagrant/sshd_config /etc/ssh/sshd_config
/etc/init.d/ssh restart
echo "10.2.0.10 control" >> /etc/hosts
echo "10.2.0.11 web01" >> /etc/hosts
