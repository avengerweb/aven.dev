#!/usr/bin/env sh
# abort on errors
set -e
# build
yarn run build
# navigate into the build output directory
cd dist
# if you are deploying to a custom domain
echo 'aven.dev' > CNAME
git init
git add -A
git commit -m 'deploy'
git push -f --set-upstream git@github.com:avengerweb/avengerweb.github.io.git master
cd -
