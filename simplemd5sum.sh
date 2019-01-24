#!/bin/bash

echo "$1"
md5sum "$1" > file.md5sum
