#!/bin/bash
cp /var/log/*.log /tmp/
ls /tmp/*.log | while read line; do
sed -i 's/host/Machine/1' $line
done
