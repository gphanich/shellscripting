#!/bin/bash

#####################################################################
# Description: This script demonstrates positional arguments
# Usage: ./positionalargdemo.sh <name> <location>
# 1 positional argument is considered as name
# 2 positional argument is considered as location
#####################################################################

name=$1
location=$2

echo "Lets Welcome ${name} from ${location}. Welcome to Bash Scripting"
