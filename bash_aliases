# Reload the shell (i.e. invoke as a login shell)
alias reload="exec $SHELL -l"

# ls aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls -l --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ld="ls -ld */"

# Move up directories
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# Git
alias gstat="git status"
alias gd="git diff"
alias gdc="git diff --cached"
alias gl="git log"
alias gb="git branch"
alias gc="git checkout"
alias grh="git reset HEAD"
alias gfu="git fetch upstream"
alias gmu="git merge upstream/master"
alias get="git"

# Rails
# alias rake="rake --silent"
alias irb="irb --simple-prompt"
alias rs="rails server"
alias rc="rails console"
alias rg="rails generate"

# NCFTP
alias bm="ncftpbookmarks"

# IP
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"

# Allow aliases to be sudoed
alias sudo="sudo "
