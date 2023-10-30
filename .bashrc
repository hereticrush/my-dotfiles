#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -al --color=auto'
alias vimrc='vim $HOME/.vimrc'
alias nvimconfig='cd $HOME/.config/nvim'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias gitg='git log --oneline --graph'
alias tr="tree -df -h -L 2"
alias build='cmake -B build && cd build'
alias tmuxn='tmux new -s x'
PS1='[\u@\h \W]\$ '
source /usr/share/nvm/init-nvm.sh
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
