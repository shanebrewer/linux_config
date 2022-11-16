source $HOME/.alias.zsh # load aliases
source $HOME/.local.zsh # load environment variables and secret keys

######
# go #
######

export PATH=~/go/bin:$PATH
export GO111MODULE=on # can be skipped if project files are located outside of your GOPATH already.
export GOPATH=$HOME/go
export GOROOT=/usr/local/opt/go/libexec
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOROOT:$GOPATH:$GOBIN

#######
# fzf #
#######

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
