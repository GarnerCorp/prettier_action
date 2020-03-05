#!/bin/sh -e

npm install --silent --global prettier

echo
prettier $INPUT_PRETTIER_OPTIONS
