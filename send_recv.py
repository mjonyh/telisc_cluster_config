#!/bin/python3

import sys
import matplotlib.pyplot as plt; plt.rcdefaults()
import numpy as np
import matplotlib.pyplot as plt

# figure plotting funtion
def myplot(x, y, legend):
    fig, ax = plt.subplots()

    index = np.arange(len(x))
    bar_width = 0.1
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
    plt.xticks(index + (distance-bar_width)/2., x, rotation=90)
    plt.legend()

    plt.tight_layout()

myFile = open(sys.argv[1], 'r')

log_date = []
log_count = []
log_success = []
log_failed = []
log_error_205 = []
log_error_139 = []
log_error_137 = []
log_error_134 = []
log_error_127 = []
log_error_1 = []



count = 0
success = 0
failed = 0

error_205 = 0
error_139 = 0
error_137 = 0
error_134 = 0
error_127 = 0
error_1 = 0

for line in myFile:
    if line[1:11] not in log_date:
        log_date.append(line[1:11])
        log_count.append(count)
        log_success.append(success)
        log_failed.append(failed)
        log_error_205.append(error_205)
        log_error_139.append(error_139)
        log_error_137.append(error_137)
        log_error_134.append(error_134)
        log_error_127.append(error_127)
        log_error_1.append(error_1)
        count = 0
        success = 0
        failed = 0
        error_205 = 0
        error_139 = 0
        error_137 = 0
        error_134 = 0
        error_127 = 0
        error_1 = 0

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
            elif (status[0] == str(139)):
                error_139 = error_139 + 1
            elif (status[0] == str(137)):
                error_137 = error_137 + 1
            elif (status[0] == str(134)):
                error_134 = error_134 + 1
            elif (status[0] == str(127)):
                error_127 = error_127 + 1
            elif (status[0] == str(1)):
                error_1 = error_1 + 1

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
log_error_139.pop(0)
log_error_137.pop(0)
log_error_134.pop(0)
log_error_127.pop(0)
log_error_1.pop(0)
log_error_205.append(error_205)
log_error_139.append(error_139)
log_error_137.append(error_137)
log_error_134.append(error_134)
log_error_127.append(error_127)
log_error_1.append(error_1)

month = "07"
plot_x = []
plot_error = []
plot_success = []
plot_failed = []
plot_error_205 = []
plot_error_139 = []
plot_error_137 = []
plot_error_134 = []
plot_error_127 = []
plot_error_1 = []

for index, item in enumerate(log_date):
    splititem = item.split("-")
    if (len(splititem) == 3):
        if (splititem[1] == month):
            plot_x.append(log_date[index])
            plot_error.append(log_count[index])
            plot_success.append(log_success[index])
            plot_failed.append(log_failed[index])
            plot_error_205.append(log_error_205[index])
            plot_error_139.append(log_error_139[index])
            plot_error_137.append(log_error_137[index])
            plot_error_134.append(log_error_134[index])
            plot_error_127.append(log_error_127[index])
            plot_error_1.append(log_error_1[index])



myplot(plot_x, [plot_error], ['Send/Recv Error'])
myplot(plot_x, [plot_success, plot_failed],
        ['Success', 'Failed'])
plt.show()

