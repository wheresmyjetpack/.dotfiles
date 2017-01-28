# Reload the shell (i.e. invoke as a login shell)
alias reload="exec $SHELL -l"

alias pathsort='echo "$PATH" | tr ":" "\n" | sort'

# Colors
if [[ -x /usr/bin/dircolors ]]; then
  test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
  alias ls='ls -l --color=auto'
  #alias dir='dir --color=auto'
  #alias vdir='vdir --color=auto'

  alias grep='grep --color=auto'
  alias fgrep='fgrep --color=auto'
  alias egrep='egrep --color=auto'
fi

# ls aliases
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
alias gdt="git diff --no-commit-id --name-only"
alias gri="git rebase -i"
alias git-changes="git status -s | sed 's/^...//'"

# Rails
# alias rake="rake --silent"
alias irb="irb --simple-prompt"
alias rs="bundle exec rails server"
alias rc="bundle exec rails console"
alias rg="bundle exec rails generate"

# For shitty kwin crashes
alias kwin-restart="DISPLAY=:0 kwin --replace"

# NCFTP
alias bm="ncftpbookmarks"

# IP
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"

# Allow aliases to be sudoed
alias sudo="sudo "

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Project aliases
alias abconn="psql alliance_billing"
alias abdevconn="psql alliance_billing_development"
alias abheroku="heroku pg:psql --app alliance-billing"
alias abdevheroku="heroku pg:psql --app alliance-billing-dev"

# tmux
alias tmux="tmux -2"
