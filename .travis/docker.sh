#!/bin/bash -x

source /etc/profile.d/devkit-env.sh
cp /bannertool/output/linux-x86_64/bannertool /usr/bin/
cp -r /3dstool/. /usr/bin/
cp /makerom/makerom /usr/bin/
cd /seedminer/
ls -l
cd /seedminer/seedstarter/
make
