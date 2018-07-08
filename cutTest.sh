#!/bin/bash
cat /etc/passwd | cut -d : -f 6 |tr '\n' '|' 
