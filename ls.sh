#!/bin/bash

if [ $# -ge 2 ]; then
    ls "$1"
else
    ls
fi