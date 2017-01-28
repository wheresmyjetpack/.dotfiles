# Load in the git branch prompt script.
source ~/.git-prompt.sh

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PROMPT_DIRTRIM=2

# SSH Agent
if [ -z "$SSH_AUTH_SOCK" ] ; then
        eval `ssh-agent -s`
        ssh-add
fi

screenfetch && echo
