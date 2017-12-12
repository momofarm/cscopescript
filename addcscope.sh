#!/bin/bash

# a copy from https://courses.cs.washington.edu/courses/cse451/12sp/tutorials/tutorial_cscope.html


find . -name "*.c" -o -name "*.cpp" -o -name "*.h" -o -name "*.java" > cscope.files

cscope -q -R -b -i cscope.files


