#!/bin/bash

cd /tmp && git clone https://github.com/tomochain/tomox-quickstart.git
cd tomox-quickstart && git checkout v1.0.1-beta && bash setup.sh
