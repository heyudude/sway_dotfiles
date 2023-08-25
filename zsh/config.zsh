# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
bindkey -e
# End of lines configured by zsh-newuser-install

autoload -Uz compinit promptinit
compinit
promptinit


# Setting up promptinit
promptinit suse

# Starship
# source <(/sbin/starship init zsh --print-full-init)


# Find The Command
# source /usr/share/doc/find-the-command/ftc.zsh


# Common Aliases
alias ls='exa -al --color=always --group-directories-first --icons'

alias cat='bat --style header --style snip --style changes --style header'




export PATH=$PATH:$HOME/.local/bin:$HOME/.cargo/bin





