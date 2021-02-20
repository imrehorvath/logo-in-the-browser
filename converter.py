#!/usr/bin/env python3

def by_chars(filename):
    with open(filename) as f:
        while (c := f.read(1)):
            yield c

if __name__ == "__main__":
    import sys, os, re
    path, filename = os.path.split(sys.argv[1])
    location = re.sub(r'^.*Logo', '', path) + '/'  # Logo is the root
    print("Module['FS_createDataFile']('{}', '{}', {}, true, true);".format(location, filename, [ord(c) for c in by_chars(sys.argv[1])]))
