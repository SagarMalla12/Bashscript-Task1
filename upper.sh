#!/bin/bash

echo "Displaying content on $1 in UPPERCASE"
printf "\n"
cat $1 | tr '[:lower:]' '[:upper:]/'

