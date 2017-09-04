#!/bin/bash

git clone https://github.com/vsb2007/infra2.git

cd infra2
bash install_ruby.sh
bash install_mongodb.sh
bash deploy.sh
