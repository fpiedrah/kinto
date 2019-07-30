#!/bin/bash

apt install build-essential python-pip

make install-dev
make test
