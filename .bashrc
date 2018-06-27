export PATH=$PATH:"/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

export NVM_DIR="/Users/emily/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export LC_ALL="en_US.UTF-8"

alias gpr='git pull --rebase'
alias gdc='git diff --cached'
alias gb='git branch | cat'
newbranch() {
    git checkout -b emily/$1
}
