#!/bin/bash

N=1566666
for (( i=1; i<=$1; i++ )); do
  echo "$i"
  ./newmem.bash "$N" &
done
