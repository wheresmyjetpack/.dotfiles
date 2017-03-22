# Load in the git branch prompt script.
. ~/.git-prompt.sh

export PROMPT_DIRTRIM=2
export VISUAL=vi
export EDITOR=vi

# prompt
LIGHT_GREEN="\[\033[38;5;42m\]"
ORANGE="\[\033[38;5;202m\]"
PURPLE="\[\033[35m\]"
CYAN="\[\033[36m\]"
CLEAR="\[\033[0m\]"
export PS1="$LIGHT_GREEN\t $PURPLE\u$CYAN\w$ORANGE\$(__git_ps1)$CLEAR "
#export PS1="\[\e[38;5;42m\]\t \[\e[m\]\[\e[35m\]\u\[\e[m\]\[\e[36m\]\w\[\e[m\]\[\e[38;5;220m\]\$(__git_ps1)\[\e[m\] "

export TERM=xterm-color
export PAGER="less -SF" psql

# SSH Agent
if [ -z "$SSH_AUTH_SOCK" ] ; then
  eval `ssh-agent -s`
  ssh-add
fi

[[ -e $HOME/.bashrc ]] && . $HOME/.bashrc

screenfetch && echo
