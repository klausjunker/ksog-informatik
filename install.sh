#!/bin/bash
apt-get install mc -y
apt-get install vim -y
apt-get install default-mysql-server -y
apt-get install default-mysql-client -y
mysql <createusergast.sql
