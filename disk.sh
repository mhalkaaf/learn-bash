#!/bin/bash
df -k | awk '{print $6,$5}' | sort -k2 -n | grep -v Use%
