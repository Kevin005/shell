#!/bin/sh
mkdir shell_tut
cd shell_dir
for ((i = 0; i < 2; i++)); do
  touch test_$i.txt
  echo $i >test_$i.txt
done
