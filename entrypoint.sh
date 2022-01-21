#!/bin/bash

echo "Hello $INPUT_MYINPUT"

memory=$(cat /proc/meminfo)

echo "::set-output name=memory::$memory"
