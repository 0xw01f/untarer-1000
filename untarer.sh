#!/bin/bash

number="1000"
while [ $number -gt 1 ]
do
  tar xf $number'.tar'
  rm filler.txt
  rm $number'.tar'
  let number--
  echo $number
done

tar xf 1.tar
rm filler.txt
rm 1.tar
