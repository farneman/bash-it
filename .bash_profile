#!/bin/bash

# MacPorts Installer addition on 2009-10-29_at_14:04:56: adding an appropriate DISPLAY variable for use with MacPorts.
export DISPLAY=:0
# Finished adapting your DISPLAY environment variable for use with MacPorts.

# Force intereactive prompts
alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'

# program aliases
alias photoshop="open -a '/Applications/Adobe Photoshop CS4/Adobe Photoshop CS4.app'"
alias illustrator="open -a '/Applications/Adobe Illustrator CS4/Adobe Illustrator CS4.app'"
alias acrobat="open -a '/Applications/Adobe Acrobat 9 Pro/Adobe Acrobat Pro.app'"

###################################################

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

# Don't check mail when opening terminal.
unset MAILCHECK


###################################################

# MacPorts: adding an appropriate PATH variable for use with MacPorts.
export PATH=/usr/local/bin/:/usr/local/sbin/:/opt/local/bin/:/opt/local/sbin/:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin:$PATH

# Setting PATH for Python 2.7
export PATH="/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

# Put OpenOffice in PATH
export PATH=/Applications/OOo-dev.app/Contents/MacOS/soffice.bin:$PATH

# Bash
BASH=/bin/bash
HOME=~/

#####################################################

# Change this to your console based IRC client of choice.

#export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli

#export TODO="t"

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
source $BASH_IT/bash_it.sh
