#!/bin/bash

curl https://jutge.org/problems/$1/zip > $1.zip
unzip $1.zip
rm $1.zip

echo "Mi primer pull request"
