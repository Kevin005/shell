#!/bin/sh
a=1234
b=${a/12/BB}
echo ${b}
let "b+=1"
echo ${b}
