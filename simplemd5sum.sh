#!/bin/bash

filename="$1"

echo   -n   $filename | md5sum | awk '{print $1}'

