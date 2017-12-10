#!/usr/bin/env python3

import sys

def reader(filename):
    with open(filename) as f:
        while True:
            char = f.read(1)
            if char:
                yield char
            else:
                return

print([ord(x) for x in reader(sys.argv[1])])
