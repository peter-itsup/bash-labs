#!/bin/bash

# opg 1
: '
echo "Enter your name"
read name
echo "Hello $name"
'
# opg 2 
: '
echo "Enter path to directory"
read read_path 
echo "The contents are: "
ls -l $read_path
'
# opg 3 
: '
echo "Enter source path"
read source_path
echo "Enter destination path"
read destination_path

cp -R $source_path $destination_path
'

# opg 4
: '
echo "Enter a number"
read last_num

for i in $(seq 1 $last_num)
do 
  echo $i 
done
'

# opg 5
: '
echo "Enter filename of file to sort"
read filename 
sort $filename >> sorted.txt
echo "Saved to file 'sorted.txt'"
'

# opg 6 


