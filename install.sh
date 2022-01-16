#!/bin/bash

set -e

echo "Terminal to-do list installation script"  
echo "Moving .productivity folder to the home folder"

cp -r .productivity ~/

echo "Moving todo script to /usr/local/bin"

cp todo /usr/local/bin/

echo "Done. Use 'todo -h' if you need help."
