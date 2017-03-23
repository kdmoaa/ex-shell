#!/bin/bash

num=$(ls / | wc -l)
echo "/ contains $num files"

echo "/ contains $(ls / | wc -l) files"
