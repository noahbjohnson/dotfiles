#!/bin/sh
#
# Micro
#
# This copies micro config files

if test $(which brew)
then
  echo "  Installing Micro for you."
  if test ! $(which micro)
  then
    brew install micro
  fi
  cp -f micro/*.json ~/.config/micro/
fi

exit 0
