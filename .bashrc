#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias config='/usr/bin/git --git-dir=/home/jmmorillo/.cfg/ --work-tree=/home/jmmorillo'

export GIT_BASH_DIR="$HOME/Tools/git"
. $GIT_BASH_DIR/git-completion.bash
. $GIT_BASH_DIR/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='[\u@\h \W]$(__git_ps1 " (%s)")\$ '

