#!/bin/bash
for name in $(cat yahooservers.txt);do
host $name | grep "has address" | cut -d " " -f4;
done
