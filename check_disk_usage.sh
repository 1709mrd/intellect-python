#!/bin/bash
dir="$1"
if [ -d $dir ]; then 
   echo -e "Checking disk usage in $dir \n"
else
   echo "$dir doees not exist directory, exiting."
   exit 101
fi
