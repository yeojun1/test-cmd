#!/bin/bash

if [ $# -ge 2 ]; then
    touch $1
else
    return 1
fi