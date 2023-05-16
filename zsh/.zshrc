# Shell bindkey (currently set to Vi mode)
bindkey -v

# History configuration
HISTFILE=~/.histfile
HISTSIZE=25
SAVEHIST=500

# Compinstall configuration
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit

# Prompt configuration for user
PROMPT='%B%F{magenta}%n%b%f@%B%F{magenta}%m%b%f %B%F{magenta}[%b%f%~%B%F{magenta}]%b%f$ '

# Default configuration (through export)
export EDITOR=nvim

# Short and sweet aliases
alias ex='exit'
alias c='clear'
alias h='history'
alias neo='neofetch'
alias la='ls -alh'

# Gentoo aliases
alias esync='emerge --sync'
alias esrch='emerge --search'
