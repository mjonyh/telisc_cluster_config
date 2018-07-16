#!/bin/python3

import sys
import matplotlib.pyplot as plt; plt.rcdefaults()
import numpy as np
import matplotlib.pyplot as plt

# figure plotting funtion
def myplot(x, y, legend):
    fig, ax = plt.subplots()

    index = np.arange(len(x))
    bar_width = 0.15
    distance = 0.0

    for i in range(len(y)):
        rects = plt.bar(index+distance, y[i], bar_width,
            label=legend[i], alpha= 0.8)
        for rect in rects:
            height = rect.get_height()
            ax.text(rect.get_x() + rect.get_width()/2., 5+height,
                    '%d' % int(height), ha='center', va='bottom')
        distance += bar_width

    plt.ylabel('Frequency of occurance')
    plt.xticks(index + (distance-bar_width)/len(y), x, rotation=90)
    plt.legend()

    plt.tight_layout()

myFile = open(sys.argv[1], 'r')

log_date = []
log_count = []
log_success = []
log_failed = []
log_error_205 = []
log_error_137 = []

count = 0
success = 0
failed = 0

error_205 = 0
error_137 = 0

for line in myFile:
    if line[1:11] not in log_date:
        log_date.append(line[1:11])
        log_count.append(count)
        log_success.append(success)
        log_failed.append(failed)
        log_error_205.append(error_205)
        log_error_137.append(error_137)
        count = 0
        success = 0
        failed = 0
        error_205 = 0
        error_137 = 0

    if "send/recv" in line:
        count += 1
    elif "STATUS" in line:
        data =line.split(" ")
        status = data[6].split()
        if (status[0] == str(0)):
            success = success + 1
        else:
            failed = failed + 1
            if (status[0] == str(205)):
                error_205 = error_205 + 1
            elif (status[0] == str(137)):
                error_137 = error_137 + 1

#    elif "DOWN" in line:
#        data = line.split()
#        if ("node" in data[3]) and ("[" not in data[3]):
#            print(data[3])

log_count.pop(0)
log_count.append(count)
log_success.pop(0)
log_success.append(success)
log_failed.pop(0)
log_failed.append(failed)
log_error_205.pop(0)
log_error_137.pop(0)
log_error_205.append(error_205)
log_error_137.append(error_137)

month = "07"
plot_x = []
plot_error = []
plot_success = []
plot_failed = []
plot_error_205 = []
plot_error_137 = []

for index, item in enumerate(log_date):
    splititem = item.split("-")
    if (len(splititem) == 3):
        if (splititem[1] == month):
            plot_x.append(log_date[index])
            plot_error.append(log_count[index])
            plot_success.append(log_success[index])
            plot_failed.append(log_failed[index])
            plot_error_205.append(log_error_205[index])
            plot_error_137.append(log_error_137[index])

myplot(plot_x, [plot_error], ['Send/Recv Error'])
myplot(plot_x, [plot_success, plot_failed, plot_error_205, plot_error_137],
        ['Success', 'Failed', '205', '137'])
plt.show()

