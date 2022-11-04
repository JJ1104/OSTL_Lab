#!/bin/sh

cat $1 > temp.txt
cat $2 >> temp.txt
sort -n -u temp.txt > merged.txt
rm temp.txt
cat merged.txt

exit 0
