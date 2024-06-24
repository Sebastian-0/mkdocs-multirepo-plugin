#!/bin/bash

# sudo add-apt-repository ppa:duggan/bats
sudo apt-get update
# sudo apt-get install bats
sudo apt-get install git
sudo apt-get install tree

git clone https://github.com/bats-core/bats-core.git
cd bats-core
sudo ./install.sh /usr/local
