#!/bin/bash
for i in $(seq 10);
do
time zip $i.zip $1;
done
