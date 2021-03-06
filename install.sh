#!/usr/bin/env bash
set -e -u
sudo apt-get install git
TEMP_DIR=$(mktemp -d)
git clone https://github.com/Silvere112/dev-setup.git $TEMP_DIR
$TEMP_DIR/main.sh install
rm -rf $TEMP_DIR