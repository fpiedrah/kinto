#!/bin/bash

apt install python3-pip make

make install-dev
make test
