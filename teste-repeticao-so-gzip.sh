#!/bin/bash
for i in $(seq 10);
do
time gzip -kfv debian.vdi;
done
