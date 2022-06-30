#!/bin/sh

echo "The input $INPUT_MYINPUT"
MEMORY=$(cat /proc/meminfo)
echo "::set-output name=memory::$MEMORY"
