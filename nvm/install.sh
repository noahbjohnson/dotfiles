#!/bin/sh
#
# NVM
#
# This installs nvm using homebrew

if test $(which brew)
then
  echo "  Installing NVM for you."
  if test ! $(which nvm)
  then
    brew install nvm
  fi
  mkdir -p ~/.nvm
  . /usr/local/opt/nvm/nvm.sh
  nvm install 12
  nvm install 14
  nvm install 10
fi

exit 0
