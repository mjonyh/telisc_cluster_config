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
success = 0
failed = 0

for line in myFile:
    if "send/recv" in line:
        if line[1:11] not in log_date:
            log_date.append(line[1:11])
            log_count.append(count)
            count = 1
        count += 1
    elif "STATUS" in line:
        data =line.split(" ")
        status = data[6].split()
        if (status[0] == str(0)):
            success = success + 1
        else:
            #print(status[0])
            failed = failed + 1

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

print ("Success ", success)
print ("Failed ", failed)
print ("Success Rate: ", float(success*100/(success+failed)))
#print (log_date, log_count)
#print(len(log_date), len(log_count))
