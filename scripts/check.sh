#!/bin/bash

export DIR=./
if ls ${DIR}/*.py &>/dev/null; then
    echo "Found."
else
    echo "Not found."
fi
