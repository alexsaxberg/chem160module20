#!/bin/bash
for i in $*
do
echo "Ntrails=$i: "
./pi.py
done
