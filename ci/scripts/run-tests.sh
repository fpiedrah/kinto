#!/bin/bash

apt-get update && apt install build-essential python-pip

make install-dev
make test
