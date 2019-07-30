#!/bin/bash

apt-get update -y && apt install -y build-essential python-pip
make install-dev
make test
