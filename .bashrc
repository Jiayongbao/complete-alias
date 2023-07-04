
#in local bashrc add this :
source ~/.bash_completion
alias ck='git checkout'
complete -F _complete_alias "${!BASH_ALIASES[@]}"