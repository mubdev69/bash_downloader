#!/bin/bash

echo "A tool by mubdev"
mkdir Downloads
cd Downloads
echo "Enter file link (with extension): "
read link
echo "Enter file name to save (with extension): "
read out

curl -l $link --output $out
echo "Downloaded!!" 
