#!/bin/bash

mdf5string=$(basename "$0" | md5sum )
echo -e `basename "$0"` $mdf5string
