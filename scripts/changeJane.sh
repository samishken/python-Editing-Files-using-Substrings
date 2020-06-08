#!/usr/bin/env python3

import sys
import subprocess

filename = sys.argv[1]

with open(filename) as f:
    for line in file.readlines():
        string = line.strip()
        name = "jane"
        newname = string.replace(name, "jdoe")
        subprocess.run(["mv", string, newname])

f.close()

# with open(filename) as f:
#     data = f.read().rstrip("\n").split("\n")
# 
#     for line in data:
#         source = ".." + line
#         print(source)
#         destination = source.replace("jane", "jdoe")
# 
#         print("Source {} - Destination {} \n".format(line, destination))
#         subprocess.run(["mv", source, destination])
# f.close
# 
# openfile = sys.argv[1]
# 
# with open(openfile) as file:
#     for line in file.readlines():
#         mystr = line.strip()
#         oldname = "jane"
#         newname = mystr.replace(oldname, "jdoe")
#         # print(newname)
#         subprocess.run(["mv", mystr, newname])
# file.close()
