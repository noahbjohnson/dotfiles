#!/bin/sh
#
# NVM
#
# This installs node using nvm

if test $(which nvm)
then
  mkdir -p ~/.nvm
  . /usr/local/opt/nvm/nvm.sh
  nvm install 10
fi

exit 0
