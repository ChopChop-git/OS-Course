#!/bin/bash

log="./top.log"
tail -f | top -b | grep --line-buffered -E 'Mem|mem.bash' >> "$log"
