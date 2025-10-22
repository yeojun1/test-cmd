#!/bin/bash

if [ $# -ge 2 ]; then
    rm -rf $1
else
    return 1
fi