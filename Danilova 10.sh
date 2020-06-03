#!/bin/sh
printenv > text.txt
grep $(whoami) text.txt > twhoami.txt
