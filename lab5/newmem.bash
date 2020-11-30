#!/bin/bash

counter=0
array=()
while [ ${#array[@]} -le $1 ]; do
  counter=$(( $counter + 1 ))
  for i in {1..10}; do
    array[$(( $counter * 10 + $i - 1 ))]=$i
  done
done;
