#!/usr/bin/env python3

def by_chars(filename):
    with open(filename) as f:
        while (c := f.read(1)):
            yield c

if __name__ == "__main__":
    import sys
    print([ord(c) for c in by_chars(sys.argv[1])])
