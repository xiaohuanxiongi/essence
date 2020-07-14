#!/usr/bin/env sh

set -e

yarn docs:bulid

cd docs/.vuepress/dist

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:xianglacuixiaohuanxiong/essence.git master:gh-pages

cd -
