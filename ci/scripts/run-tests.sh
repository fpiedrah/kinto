#!/bin/bash

#apt-get update -y && apt install -y build-essential python3-pip

ls -a
pwd

make ./kinto-git/ install-dev
make ./kinto-git/ tests
