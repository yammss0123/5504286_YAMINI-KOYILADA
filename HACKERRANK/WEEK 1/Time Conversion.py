
import math
import os
import random
import re
import sys

def timeConversion(s):
    time_part = s[:-2]  
    period = s[-2:]    
    hours, minutes, seconds = map(int, time_part.split(':'))
    if period == 'PM':
        if hours != 12:
            hours += 12
    else:  
        if hours == 12:
            hours = 0
    return f"{hours:02d}:{minutes:02d}:{seconds:02d}"

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    s = input()

    result = timeConversion(s)

    fptr.write(result + '\n')

    fptr.close()
