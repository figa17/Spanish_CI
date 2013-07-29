#!/bin/bash



for i in *.php; 
do 
iconv --from-code=ISO-8859-1 --to-code=UTF-8 $i -o $i.utf8; 
mv $i.utf8 $i; 
done
