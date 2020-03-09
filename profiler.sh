#!/bin/bash

./Python-3.6.8/python example.py > /dev/null &
/usr/share/bcc/tools/pythonflow $!