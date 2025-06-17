#!/bin/bash

if [ $# -eq 0 ]; then
  echo "No arguments supplied"
else
  args=("${@:1:3}")
  for arg in "${args[@]}"; do
    echo "$arg"
  done
fi
