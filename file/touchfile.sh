#!/bin/bash
read var1
touch touch.txt
echo $var1 >touch.txt
rm -f touch.txt
exit 0
