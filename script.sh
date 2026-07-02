#!/bin/bash
set -e

echo "===== Jenkins Build Started ====="

echo "Current user:"
whoami

echo "Hostname:"
hostname

echo "Current directory:"
pwd

echo "Current date:"
date

echo "Kernel version:"
uname -r

echo "Disk usage:"
df -h

echo "Memory usage:"
free -h

echo "Repository files:"
ls -la

echo "Git commit:"
git log --oneline -1

echo "===== Build Completed Successfully ====="#!/bin/bash

