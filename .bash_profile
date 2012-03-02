#!/bin/bash

# Load RVM, if you are using it
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

# Add rvm gems and nginx to the path
export PATH=$PATH:~/.gem/ruby/1.8/bin:/opt/nginx/sbin

# Add MacPorts to the path
export PATH=/usr/local/bin/:/usr/local/sbin/:/opt/local/bin/:/opt/local/sbin/:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin:$PATH

# Add Python 2.7 to the path
export PATH=$PATH:/Library/Frameworks/Python.framework/Versions/2.7/bin

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

# Set the path nginx
export NGINX_PATH='/opt/nginx'

# MacPorts: set DISPLAY variable
export DISPLAY=:0

# Don't check mail when opening terminal.
unset MAILCHECK


# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
source $BASH_IT/bash_it.sh
