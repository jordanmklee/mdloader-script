#!/bin/sh

# Get current working directory
script_name=$0
script_full_path=$(dirname "$0")

# cd to current directory and execute mdloader
(cd $script_full_path && ./mdloader_mac --first --download mass* --restart)