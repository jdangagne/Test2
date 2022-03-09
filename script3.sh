#!/usr/bin/bash

echo "Enter your commit label: "

read commitLabel

git add ./

git commit -m "$commitLabel"

git push origin main


