#!/usr/bin/env bash

# Add MacPorts to the path
export PATH=/usr/local/bin/:/usr/local/sbin/:/opt/local/bin/:/opt/local/sbin/:/usr/bin:/usr/sbin:/bin:/sbin:/

# Add Python 2.7 to the path
export PATH=$PATH:/Library/Frameworks/Python.framework/Versions/2.7/bin

# Load RVM, and select its default
# [[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
# rvm use default
# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Add rvm gems and nginx to the path
# export PATH=$PATH:~/.gem/ruby/1.8/bin:/opt/nginx/sbin

# Path to Node modules
export NODE_PATH=$HOME/.node_modules

# Path to the bash it configuration
export BASH_IT=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='farneman'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='farneman@github.com'

# Set my editor and git editor
export EDITOR="/usr/local/bin/mvim"
export GIT_EDITOR='/usr/local/bin/mvim'
export VIM_APP_DIR="/Applications/MacPorts"

# MacPorts: set DISPLAY variable
export DISPLAY=:0

# Set the path nginx
export NGINX_PATH='/opt/nginx'

# Don't check mail when opening terminal.
unset MAILCHECK


# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Load Bash It
source $BASH_IT/bash_it.sh
