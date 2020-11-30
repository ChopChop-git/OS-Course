#!/bin/bash

counter=0
array=()
log="./report2.log"
echo "" > "$log"
while true; do
  counter=$(( $counter + 1 ))
  for i in {1..10}; do
    array[$(( $counter * 10 + $i - 1 ))]=$i
  done
  if [ $(( $counter % 100000 )) == 0 ]; then
    echo "${#array[@]}" >> "$log"
  fi
done;
