#!/usr/bin/env python3

def by_bytes(filename):
    with open(filename) as f:
        while True:
            c = f.read(1)
            if not c:
                return
            yield c

if __name__ == "__main__":
    import sys
    print([ord(x) for x in by_bytes(sys.argv[1])])
