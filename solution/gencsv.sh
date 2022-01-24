#! /bin/bash

rm -rf inputFile   #removing the previously created inputfile which was created using this command

if [ $# -eq 0 ] ; then   # ($# represents total no. of arguments)
for i in $(seq 0 9);     # If we dont pass any arguments i will take the value from 0 till 9
  do
    echo $i, $RANDOM >> inputFile;  # it will give value of i, some random values which will be passed to inputFile (>> represents append the values instead of replacing)
  done
else
for i in $(seq 0 $1);    # if we pass any arguments i will take the value from 0 to the value we pass
  do
    echo $i, $RANDOM >> inputFile;
  done
fi