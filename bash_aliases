#!/bin/bash

# some more ls aliases
alias l='ls -CF'
alias la="ls -AF"                   # List all files
alias ld="ls -d */"                 # List only directories
alias l.="ls -A | egrep '^\.'"      # List only dotfiles (hidden files)
alias l1='ls -1AF'                  # List files (one line at a time)
alias ll="ls -l -h --group-directories-first"                 # List all file details
alias lp="ls -d `pwd`/*"            # List full paths
alias lt='du -sh * | sort -h'
alias pdf="pydf -h | grep -v snap | grep -v overlay"
# alias reset="tput reset"
alias ..='cd ..'
alias cd..='cd ..'
alias c='clear'
alias apt-get='sudo apt-get'
alias lh='ls --human-readable --size -1 -S --classify'
alias ip="curl http://ipecho.net/plain; echo"
alias log='git log --pretty=format:"%C(yellow)%H%Creset | %ad | %Cgreen%s%Creset %Cred%d%Creset %Cblue[%an]" --date=format:"%Y-%m-%d %H:%M:%S" -n5'
alias lg='lazygit'
alias ld='lazydocker'
alias down='service_down'
alias mp3='youtube-dl -x --audio-format mp3 '
