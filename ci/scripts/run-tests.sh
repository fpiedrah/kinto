#!/bin/bash

apt-get update -y && apt install -y python3-pip

echo "*************************************************************************"
ls -a
pwd

make ./kinto-git/ install-dev
make ./kinto-git/ tests
