#!/bin/bash

FILE_EXTEND_NAMES=(".aux" ".fdb_latexmk" ".fls" ".log" ".out" ".synctex.gz .xdv")

for name in ${FILE_EXTEND_NAMES[*]}; do
  # Here, in order not to affect build directory
  find  -name "*${name}"  -exec rm {} \;
done