#!/usr/bin/env bash

# Add Homebrew to the path
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin

# Add rbenv to the path
export PATH="$HOME/.rbenv/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Add Pip Packages to path
export PATH="$PATH:/usr/local/share/python"

# Add NPM to path
export PATH="$PATH:/usr/local/share/npm/bin"

# Make PHP available on commandline
export PATH="$(brew --prefix josegonzalez/php/php54)/bin:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Create HOMEBREW_PREFIX var
export HOMEBREW_PREFIX="/usr/local"

# Path to the bash it configuration
export BASH_IT=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='farneman'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='farneman@github.com'

# Set my editor and git editor
export EDITOR="/usr/local/bin/vim"
export GIT_EDITOR='/usr/local/bin/vim'
export VIM_APP_DIR="/usr/local/bin/"

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Load Bash It
source $BASH_IT/bash_it.sh
