#!/usr/bin/env sh

# 发生错误时终止
set -e
# 构建
yarn build
# 到构建的输出目录下
cd docs/.vuepress/dist
#	创建git仓库
git init
# 缓存所有东西
git add -A
# 提交信息
git commit -m "部署"
# 提交到指定分支
git push -f git@github.com:xiaohuanxiong0985/essence.git master:gh-pages
# 返回到当前目录
cd -
# 删除包文件
rm -rf dist
