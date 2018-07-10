#!/bin/python3

import sys

#print (sys.argv[1])

myFile = open(sys.argv[1], 'r')

log_date = []
log_count = []

count = 0

for line in myFile:
    if "send/recv" in line:
        if line[1:11] not in log_date:
            log_date.append(line[1:11])
            log_count.append(count)
            count = 1
        count += 1

log_count.pop(0)
log_count.append(count)

print (log_date, log_count)
print(len(log_date), len(log_count))
