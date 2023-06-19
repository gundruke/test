#!/usr/bin/bash

date > datetime.txt
git add .
git commit -m "Auto backup"
git push

