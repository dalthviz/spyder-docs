#!/bin/bash -ex

pip3 install -U pip
pip3 install sphinx doctr sphinx-panels
pip3 install git+https://github.com/spyder-ide/spyder-docs-sphinx-theme.git@develop_spyder
make docs
