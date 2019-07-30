#!/bin/bash

apt-get install postgresql-dev
pip install virtualenv

make install-dev
make test
