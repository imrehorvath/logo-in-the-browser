#!/usr/bin/env python3

def chars(filename):
    with open(filename) as f:
        while True:
            c = f.read(1)
            if not c:
                return
            yield c

if __name__ == "__main__":
    import sys
    print([ord(x) for x in chars(sys.argv[1])])
