#!/bin/sh
#
# NVM
#
# This installs nvm using homebrew

# Check for Homebrew
if test $(which brew)
then
  echo "  Installing NVM for you."

  # Install NVM and node 14
  brew install nvm
  nvm install 14

fi

exit 0
