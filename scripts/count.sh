#!/bin/bash

count=$(ls -R /home/devops/hospital/ | wc -l)
echo "Total files and directories: $count"
