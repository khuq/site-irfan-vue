#!/usr/bin/env sh

<<<<<<< HEAD
set -e

npm run build

cd dist

git init
git add -A 
git commit -m 'new Deployment'
git push git@github.com:khuq/site-irfan-vue.git master:gh-pages
=======
# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git main

# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:khuq/site-irfan-vue.git master:gh-pages
>>>>>>> detach

cd -