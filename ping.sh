#!/bin/bash

#echo $1: 
ping -c 10 $1 | tail -1 | awk '{print $4}' | cut -d '/' -f 2
