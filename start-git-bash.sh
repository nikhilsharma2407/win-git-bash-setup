#!/bin/bash
# Automatically use the current working directory (pwd)
DIR=$(pwd)

# If the directory doesn't exist, fallback to the home directory
if [ ! -d "$DIR" ]; then
    DIR=~
fi

# Change to the current directory
cd "$DIR" || cd ~

# Start the new bash session
exec bash --login
