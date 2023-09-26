#

# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
neofetch
# make sure the --git-dir is the same as the
# directory where you created the repo above.
alias config="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
alias gmote='git remote set-url origin https://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@github.com/alfa47/\'
