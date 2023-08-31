#!/bin/bash

# Get Ignore File
echo "function gi() { curl -sL https://www.toptal.com/developers/gitignore/api/\$@ ;}" >> \
~/.bashrc && source ~/.bashrc