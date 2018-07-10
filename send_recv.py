#!/bin/python3

import sys
import matplotlib.pyplot as plt; plt.rcdefaults()
import numpy as np
import matplotlib.pyplot as plt

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

objects = log_date
y_pos = np.arange(len(objects))
performance = log_count

plt.bar(y_pos, performance, align='center', alpha=0.5)
plt.xticks(y_pos, objects)
plt.ylabel('Occurance of Send/Recv Errors')
plt.title('var filesystem in RAM')

plt.show()

#print (log_date, log_count)
#print(len(log_date), len(log_count))
