alias ll="ls -l"
alias la="ls -la"
alias lR="ls -lR"
alias lt="ls -ltr"
alias ..="cd .."
alias less="less -N"
alias ga="git add"
alias gc="git commit -m"
alias gd="git diff"
alias gs="git status"
alias gl="git log"
alias gco="git checkout"
alias gsw="git switch"

alias d="docker"
alias dc="docker compose"
alias fb="firebase"
alias g="gcloud"
alias k="kubectl"
alias tf="terraform"

setopt auto_cd
setopt hist_reduce_blanks
setopt hist_no_store
setopt share_history
setopt +o nomatch

export CLICOLOR=1
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH
export LC_ALL=en_US.UTF-8
export PS1='%. %# '
export PATH=$HOME/.nodebrew/current/bin:$PATH

# Git
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
RPROMPT=\$vcs_info_msg_0_
# PROMPT=\$vcs_info_msg_0_'%# '
zstyle ':vcs_info:git:*' formats '%b'

# gcloud config prompt
# export PS1='($(gcloud-current)) %. %# '
# function gcloud-current() {
#     cat $HOME/.config/gcloud/active_config
# }
