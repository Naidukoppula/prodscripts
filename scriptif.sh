#!/bin/bash
echo"enter command"
read command
a=`$df -h`
if[["s?"==0]]
then
echo "command successful,great"
else
echo"command fauled to run ,verify once again"
fi
