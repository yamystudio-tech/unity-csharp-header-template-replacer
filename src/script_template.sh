#!/bin/sh

# Author: Yunus Alkan
# Date: 10.09.2020

template=./template.txt
echo "template file: $template"

find /Applications -name "81-C# Script-NewBehaviourScript.cs.txt" | while read path; do
    echo "found at $path"
    cat $template > $path
done

echo "successfully changed unity template scripts"