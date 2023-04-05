#!/bin/bash
grep -R --exclude-dir=dir "error" /var/log/*.log | awk -F: '{ print $1 }' | sort | uniq
