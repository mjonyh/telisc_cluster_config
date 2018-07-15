#!/bin/python3

import sys
import matplotlib.pyplot as plt; plt.rcdefaults()
import numpy as np
import matplotlib.pyplot as plt

# figure plotting funtion
def myplot(x, y, z):
    Zipf_Values = y
    Test_Values = z

    fig, ax = plt.subplots()

    index = np.arange(len(x))
    bar_width = 0.35

    rects1 = plt.bar(index, Zipf_Values, bar_width, color='g',
        label='Success', alpha= 0.8)
    rects2 = plt.bar(index + bar_width, Test_Values, bar_width, color='r',
        label='Failed', alpha= 0.8)

    plt.xlabel('Date')
    plt.ylabel('Frequency of occurance')
    plt.title('Job Status')
    plt.xticks(index + bar_width/2.0, x, rotation=90)
    plt.legend()

    for rect in rects1:
        height = rect.get_height()
        ax.text(rect.get_x() + rect.get_width()/2., 0.99*height,
                '%d' % int(height), ha='center', va='bottom', rotation=90)
    for rect in rects2:
        height = rect.get_height()
        ax.text(rect.get_x() + rect.get_width()/2., 0.99*height,
                '%d' % int(height), ha='center', va='bottom', rotation=90)

    plt.tight_layout()


#print (sys.argv[1])

myFile = open(sys.argv[1], 'r')

log_date = []
log_count = []
log_success = []
log_failed = []

count = 0
success = 0
failed = 0

for line in myFile:
    if line[1:11] not in log_date:
        log_date.append(line[1:11])
        log_count.append(count)
        log_success.append(success)
        log_failed.append(failed)
        count = 0
        success = 0
        failed = 0
    if "send/recv" in line:
        count += 1
    elif "STATUS" in line:
        data =line.split(" ")
        status = data[6].split()
        if (status[0] == str(0)):
            success = success + 1
        else:
            #print(status[0])
            failed = failed + 1

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

month = "07"
plot_x = []
plot_error = []
plot_success = []
plot_failed = []

for index, item in enumerate(log_date):
    splititem = item.split("-")
    if (len(splititem) == 3):
        if (splititem[1] == month):
            plot_x.append(log_date[index])
            plot_error.append(log_count[index])
            plot_success.append(log_success[index])
            plot_failed.append(log_failed[index])


plt.figure(1)
y_pos = np.arange(len(plot_x))

plt.bar(y_pos, plot_error, align='center', alpha=0.5)
plt.xticks(y_pos, plot_x, rotation=90)
plt.ylabel('Occurance of Send/Recv Errors')
plt.title('var filesystem in RAM')

myplot(plot_x, plot_success, plot_failed)
plt.show()

#print ("Success ", success)
#print ("Failed ", failed)
#print ("Success Rate: ", float(success*100/(success+failed)))
#print (log_date, log_count)
#print(len(log_date), len(log_count))
