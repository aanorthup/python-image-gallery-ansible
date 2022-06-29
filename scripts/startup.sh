#!/usr/bin/bash

yum -y update
yum install -y tree python3
yum install -y git
yum install -y gcc
yum install -y python3-devel
amazon-linux-extras enable postgresql13
yum install -y postgresql-devel
pip3 install --user psycopg2

