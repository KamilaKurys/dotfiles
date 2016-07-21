#
# Aliases.
#

alias hist='history'

alias ls='ls -AGph'
alias grep='grep --color=auto'
alias df='df -h'
alias du='du -h -c'
alias ..='cd ..'
alias ...='cd ../..'

# Git aliases.

alias gst='git status'
alias gl='git pull --rebase'
alias gp='git push'
alias gd='git diff'
alias gau='git add --update'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias gbrl="git for-each-ref --count=30 --sort=-committerdate refs/heads/ --format='%(refname:short) %(authorname)'"
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcot='git checkout -t'
alias gcotb='git checkout --track -b'
alias glog="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue) <%an>%Creset' --abbrev-commit"
alias glogp='git log --pretty=format:"%h %s" --graph'
alias gap='git add -p'
alias gdiff='git diff'
alias gdc='git diff --cached'
alias glo='git log --oneline -10'


