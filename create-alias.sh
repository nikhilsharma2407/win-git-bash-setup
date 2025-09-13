#!/bin/bash

# Check if alias name is provided
if [ -z "$1" ]; then
  echo "Usage: ca <alias_name>"
  exit 1
fi

# Prompt for the command to associate with the alias
echo "Enter the command for alias '$1':"
read command

# Add the alias to ~/.bashrc
echo "alias $1='$command';" >> ~/.bashrc

# Inform the user
echo "Alias '$1' has been added to ~/.bashrc"

# Optional: Reload the bashrc to apply immediately
source ~/.bashrc
