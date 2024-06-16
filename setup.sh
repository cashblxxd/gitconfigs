#!/bin/bash

username=$1

if [ -f $username ]; then
  tempfile=$(mktemp)
  grep -v ".gitconfigs/" ~/.bashrc > $tempfile
  echo "source ~/.gitconfigs/$username" >> $tempfile
  mv $tempfile ~/.bashrc
  source $username
else
  echo "Configuration file for $username does not exist."
fi
