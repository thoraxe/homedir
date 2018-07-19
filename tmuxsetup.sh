#!/bin/bash
yum -y install tmux git
git init
git remote add origin https://github.com/thoraxe/homedir
git pull origin master
