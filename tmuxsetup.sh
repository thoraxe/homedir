#!/bin/bash
yum -y install tmux git
git init
git remote add origin https://github.com/homedir.git
git pull origin master

