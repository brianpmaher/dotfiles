LICOLOR=1
alias ls='ls -G'
alias la='ls -al'
alias bake='bundle exec rake'
alias uuid="uuidgen | pbcopy && pbpaste && echo"

export GPG_TTY=$(tty)
export PATH=/usr/local/bin:$PATH
export GREP_OPTIONS='--color=auto --exclude=*.pdf --exclude=*.swp --exclude-dir=.git --exclude-dir=build --exclude-dir=node_modules'

function parse_git_branch () {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\
\1/'
}

RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
GREEN="\[\033[0;32m\]"
NO_COLOR="\[\033[0m\]"
 
PS1="$GREEN\w$YELLOW\$(parse_git_branch)\n$RED>$YELLOW>$GREEN>$NO_COLOR "

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi
