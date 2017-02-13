#!/bin/sh

while true
do
  echo "`hostname`: `date`" >> /var/hehe.txt
  echo "`hostname`: `date`" >> /home/hehe.txt
  sleep 1 
  ls -l /home/hehe.txt
done
