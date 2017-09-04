#!/bin/bash

git clone https://github.com/vsb2007/infra.git

cd infra
bash install_ruby.sh
bash install_mongodb.sh
bash deploy.sh
