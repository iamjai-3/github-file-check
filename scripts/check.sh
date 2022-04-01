#!/bin/bash

export DIR=./
if ls ${DIR}/*.js &>/dev/null; then
    echo "Found."
else
    echo "Not found."
fi
