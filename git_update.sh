#!/bin/bash

# Update the date in the file
FILE="./_pages/about.md"
DATE=$(LC_TIME="en_US.UTF-8" date +"%d %b %Y")
sed -i "s/last_modified_at: .*/last_modified_at: $DATE/" $FILE

echo "Updated 'last_modified_at' to $DATE in $FILE locally"

echo '------- update git and remote --------'

git add .

git commit . -m 'update intro'

git push origin master

echo '------- update complete --------'