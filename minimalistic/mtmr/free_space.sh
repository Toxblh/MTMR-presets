#!/bin/bash
df -H | awk '/\/dev\/disk1s6/ {printf("%s\n%s\n",$2,$4)}' | tail -n+2
