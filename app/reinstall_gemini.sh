#!/bin/bash
# 1. 手动删除目录
rm -rf /home/zmy/.nvm/versions/node/v22.17.0/lib/node_modules/@google/gemini-cli

# 2. 重新安装
npm install -g @google/gemini-cli@latest

# 3. 查看版本
npm list -g | grep google
