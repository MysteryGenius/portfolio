#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd docs/.vuepress/dist

git add -A
git commit -m 'deploy'

# Deploying to https://MysteryGenius.github.io
git push -f git@github.com:MysteryGenius/MysteryGenius.github.io.git master


cd -
