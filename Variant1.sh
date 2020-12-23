#!/bin/bash
echo "Type one name of the following txt files: "
for var in *.txt
do
echo "${var%.*}"
done
read name

echo "Type the word you would like to find : "
read word

grep -i  $word $name.txt
