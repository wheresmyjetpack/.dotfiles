# Load in the git branch prompt script.
source ~/.git-prompt.sh

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[[ -s "$HOME/.inputrc" ]] && source "$HOME/.inputrc" # Load .inputrc

export PS1="\[\e[34m\]\t \[\e[m\]\[\e[32m\]\u\[\e[m\]\[\e[36m\]\w\[\e[m\]\[\e[33m\]\$(__git_ps1)\[\e[m\] "

export PROMPT_DIRTRIM=2
