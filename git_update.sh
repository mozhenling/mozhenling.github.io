#!/bin/bash

echo '------- update git and remote --------'

git add .

git commit . -m 'update date'

git push origin master

echo '------- update complete --------'