#!/bin/bash

LINUX_MODULES=$(uname -r')
export LINUX_MODULES

# Default root password
echo "root:toor" | chpasswd

cd /setup

make clean
make -j nyx