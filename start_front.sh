#!/bin/bash
# Check if the first argument is empty or unset
if [ -z "$1" ]; then
    echo "Usage: you must enter the name for the node. "
    exit 1
fi
sudo rebar3 shell --name $1@front.diegoarrc.com --setcookie snickerdoodle
