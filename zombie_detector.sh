#!/bin/bash
ps aux | awk '{ print $8 " " $2 " " $11 }' | grep Z
