#!/bin/bash

echo '------- update git and remote --------'

git add .

git commit . -m 'update clustermap'

git push origin master

echo '------- update complete --------'