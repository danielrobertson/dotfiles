# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# PS1 prompt 
export PS1="\w\[\033[32m\]\$(parse_git_branch)\[\033[00m\]$ "

source ~/.git-completion.bash

export PATH="$PATH:/Users/daniel.robertson/Code/flutter/bin"

# Disable word wrap, truncation
#tput rmam

# Alias 
alias src="source ~/.bash_profile"
alias linktypes="npm uninstall @leafly-com/lm-types;npm link @leafly-com/lm-types"
alias mine="/Applications/RubyMine.app/Contents/MacOS/rubymine"
alias fec="yarn add @leafly-com/frontend-components"
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias dk="docker"
alias dc="docker-compose"

# kubectl 
alias k=kubectl
alias kf="sudo -E kubefwd services -n lm-staging"
alias kx="kubectl exec -it"
alias kl="k logs -f --all-containers"


. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
