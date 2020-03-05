#!/bin/sh -e

npm install --silent --global prettier

echo
echo "See below for the list of files that need to be reformatted"
echo

prettier $INPUT_PRETTIER_OPTIONS
