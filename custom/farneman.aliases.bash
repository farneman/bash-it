#!/bin/bash

# Force intereactive prompts
alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'

# Better git log
alias gitlog="git log --format='%Cgreen%h%Creset %C(cyan)%an%Creset - %s' --graph"

# Apache (MacPorts)
alias apache2ctl="/opt/local/apache2/bin/apachectl"

# Adobe app aliases
alias photoshop="open -a '/Applications/Adobe Photoshop CS4/Adobe Photoshop CS4.app'"
alias illustrator="open -a '/Applications/Adobe Illustrator CS4/Adobe Illustrator CS4.app'"
alias acrobat="open -a '/Applications/Adobe Acrobat 9 Pro/Adobe Acrobat Pro.app'"

# Server VNC
alias vncs="open vnc://server.mindvoltbeta.com"

function farneman-help() {
  echo "Farneman Aliases Usage"
  echo
  echo "  cp          = cp -i"
  echo "  rm          = rm -i"
  echo "  mv          = mv -i"
  echo
  echo "  photoshop   = open photoshop"
  echo "  illustrator = open illustrator"
  echo "  acrobat     = open acrobat"
  echo
  echo "  vncs        = open vnc://server"
  echo
}

