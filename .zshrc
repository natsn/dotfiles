export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/Users/nnichols/.oh-my-zsh
ZSH_THEME="avit"
plugins=( git fzf )
source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8
export EDITOR='vim'
export SSH_KEY_PATH="~/.ssh/rsa_id"
alias g="git status"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
alias z='vim ~/.zshrc && source ~/.zshrc'
alias v="vim ~/.vimrc"
