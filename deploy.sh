#!/bin/bash

sudo git clone https://github.com/Artemmkin/reddit.git
sudo cd reddit && bundle install
sudo puma -d
