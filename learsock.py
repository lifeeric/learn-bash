#!/bin/python3

import socket
import sys

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM);
ip = socket.gethostbyname('www.google.com');
s.connect((ip, 80))
print(ip);
