#!/bin/bash
awk -F: '{print $1,$5}' /etc/passwd
awk -F: -v 'OFS= >> '  '{print $1,$5}' /etc/passwd
