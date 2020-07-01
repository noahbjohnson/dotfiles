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
fi

exit 0
