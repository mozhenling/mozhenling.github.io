#!/bin/bash

echo '------- update git and remote --------'

git add .

git commit . -m 'delete gs update'

git push origin master

echo '------- update complete --------'