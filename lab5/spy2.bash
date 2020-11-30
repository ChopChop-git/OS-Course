#!/bin/bash

log="./top2.log"
tail -f | top -b | grep --line-buffered -E 'Mem|mem2.bash' >> "$log"
