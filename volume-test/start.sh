#!/bin/sh

while true
do
  echo "`hostname`: `date`" >> /var/lib/mysql/hehe.txt
  sleep 1 
  ls -l /var/lib/mysql/hehe.txt
done
