#!/bin/bash

for var in $(find . -type f  -name "*.txt"); do
  nkf -w --overwrite $var
done