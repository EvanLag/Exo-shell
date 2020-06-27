#!/bin/bash

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for d in ${a[@]} ; do
for e in ${b[@]} ; do
if [ $d = $e ] ; then
f[${#f[@]}]=$d
fi
done
done
for g in ${c[@]}; do
for h in ${f[@]}; do
if [ $g = $h ] ; then
z[${#z[@]}]=$g
fi
done
done
echo "${z[@]}"
