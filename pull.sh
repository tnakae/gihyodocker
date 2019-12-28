#!/bin/bash
cat pulllist.txt | while read filename
do
    docker image pull `echo ${filename} | tr -d '\r'`
done
