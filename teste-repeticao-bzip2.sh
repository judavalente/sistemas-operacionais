#!/bin/bash
for i in $(seq 10);
do
time bzip2 -kfv $1;
done
