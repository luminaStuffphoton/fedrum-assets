#!/usr/bin/env bash

git remote add origin git@github.com:luminaStuffphoton/Fedrum.git
git add . && \
git commit -m auto && \
git push -f --set-upstream origin master && \
echo "Pushed to github!"
