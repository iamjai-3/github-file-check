#!/bin/bash
# if [ -f CheckFile.sh ]; then
#     echo "CheckFile.sh exists."
# else
#     echo "CheckFile.sh does not exist."
# fi

# [ -f CheckFile.sh ] && echo "This file exists"

# finds if file with given extension already exists!

export DIR=./
if ls ${DIR}/*.js &>/dev/null; then
    echo "Found."
else
    echo "Not found."
fi
