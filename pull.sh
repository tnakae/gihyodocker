#!/bin/bash
for i in `cat pulllist.txt`
do
	docker image pull $i
done
