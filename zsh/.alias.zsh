# editor
export EDITOR='code'      # Visual Studio Code
# export EDITOR='nano'    # nano
# export EDITOR='nvim'    # neovim

# bookmarks
alias @tmp='cd ~/tmp'
alias @downloads='cd ~/Downloads'
alias @src='cd ~/src'
alias @repo='cd ~/repos'

# editing configs
alias ez='$EDITOR ~/.zshrc'       # alias for Edit Zshrc
alias ea='$EDITOR ~/.alias.zsh'   # alias for Edit Alias
alias el='$EDITOR ~/.local.zsh'   # alias for Edit Local
alias sz='exec zsh'               # alias for Source Zsh

# directory related
alias ls='ls -G'
alias ll='ls -lah'
alias la='ls -A'
alias l-'ls -lAg'
alias -g ..='..'          # move up by one directory
alias -g ...='../..'      # move up by two directories
alias -g ....='../../..'  # move up by three directories
alias -g .....='../../../..'

# you can open urls too
# alias @tunes='open "https://di.fm"'
alias @tunes='open "https://open.spotify.com/"'

# create and delete files/folders
alias t='touch'           # create file
alias md='mkdir'          # make directory
alias rd='rm -rf'         # remove directory and file

# misc.
alias q='exit'            # vim like quit command to close terminal pane
alias c='clear'           # clear terminal
alias o='open'            # open file or chrome with full url
alias myip="ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p'"   # show my ip
alias pingg='ping www.google.com'    # See network speed against google.com

# git
alias g='git'
alias ga='git add'
alias gb='git branch'
alias gc='git commit -v'
alias gca='git commit -v --amend'
alias gcm='git commit -m'
alias gco='git checkout'
alias gcoo='git checkout origin/master'
alias gcou='git checkout upstream/master'
alias gd='git diff HEAD'
alias gf='git fetch'
alias gfa='git fetch --all'
alias gl='git log --stat'
alias gll='git log --stat -p'
alias gmc='git ls-files -u | cut -f 2 | sort -u' # show all files with merge markers
alias gr='git remote -v'
alias grb='git rebase'
alias gs='git status -sb'
alias gu='git unadd'                 # git config --global alias.unadd reset HEAD

# cb-zsh git-scripts
alias gp='_git_push_auto_branch'     # git push to origin on current branch if no argument specified. Otherwise, git push to specified remote.
alias glc='_git_commit_diff'         # show commit diff against upstream/master. Use origin if upstream doesn't exist
alias glcc='_git_commit_all'         # show all commits
