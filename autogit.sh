#!/bin/bash

git checkout develop
git pull
git add .
git commit -m 'auto: update'
git push -u origin develop

