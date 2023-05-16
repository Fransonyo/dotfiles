#!/bin/bash
# ~/.bashrc

# Test for an interactive shell.  
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.
	return
fi

# Vi binding
set -o vi

# History
HISTTIMEFORMAT='%d/%m/%y '
HISTCONTROL=ignoredups
HISTSIZE=25
HISTFILESIZE=500

# Prompts
PS1='\[\033[38;5;6m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;6m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;6m\][\[$(tput sgr0)\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]'
PS2='>> '

# Default configuration
export EDITOR=nvim

# Aliases
alias ex='exit'
alias c='clear'
alias h='history'
alias neo='neofetch'
alias la='ls -alh'

# Git aliases
alias gs='git status'
alias ga='git add'
alias gaa='git add --all'
alias gc='git commit -m'
alias gp='git push'
alias gl='git log'
alias gb='git checkout -b'
alias gd='git diff'

# Gentoo aliases
alias esync='emerge --sync'
alias esrch='emerge --search'
