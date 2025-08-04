import math
import os
import random
import re
import sys

def matchingStrings(strings, queries):
    frequency = {}
 
    for string in strings:
        if string in frequency:
            frequency[string] += 1
        else:
            frequency[string] = 1
    result = []
    
    for query in queries:
        result.append(frequency.get(query, 0))
    
    return result

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    strings_count = int(input().strip())

    strings = []

    for _ in range(strings_count):
        strings_item = input()
        strings.append(strings_item)

    queries_count = int(input().strip())

    queries = []

    for _ in range(queries_count):
        queries_item = input()
        queries.append(queries_item)

    res = matchingStrings(strings, queries)

    fptr.write('\n'.join(map(str, res)))
    fptr.write('\n')

    fptr.close()
