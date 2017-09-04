#!/bin/bash

git clone https://github.com/vsb2007/infra2.git

cd infra2
sudo -u ubuntu bash install_ruby.sh
sudo bash install_mongodb.sh
sudo -u ubuntu bash deploy.sh
