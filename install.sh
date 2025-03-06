#!/bin/bash

cp ".gitconfig" "~/.gitconfig"

# Check if the repo exists
if [ -d "/workspace/main" ]; then
  cp "main.code-workspace" "/workspace/main/main.code-workspace"
fi
