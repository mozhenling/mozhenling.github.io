#!/bin/bash

echo '------- update git and remote --------'

git add .

git commit . -m 'update gs'

git push origin master

echo '------- update complete --------'