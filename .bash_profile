#export LC_ALL=en_US.UTF-8
#export LC_ALL=ja_JP.utf-8
#export LANG=C
export LC_MESSAGES=C

#
# Haskell
#
export PATH="$HOME/.cabal/bin:$PATH"

#
# rbenv 
#
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

#
# pyenv 
#
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"

#
# plenv
#
if which plenv > /dev/null; then eval "$(plenv init -)"; fi

export PATH="$PATH:/usr/X11R6/bin"

#
# embulk
#
export PATH="$HOME/.embulk/bin:$PATH"

#
# alias
#
alias vi='vim'
#alias vim='nvim'
alias R='R --no-save'
alias javac="javac -J-Duser.language=en"
alias tmux="TERM=screen-256color-bce tmux"
alias irb='pry'
alias pygtags='gtags --gtagslabel=pygments --debug'

# 
export LESSCHARSET=utf-8

export PATH="$HOME/bin:$PATH"

export HISTSIZE=999999

export JAVA_OPTS="-Duser.language=en"

# 
# Go
#
export GOPATH=$HOME/Go
export PATH=$PATH:$GOPATH/bin

#
#
#
export EDITOR=/usr/local/bin/vim
export VISUAL=/usr/local/bin/vim
export LESS=-qR
#export LESSOPEN='| /usr/bin/env lesspipe.sh %s 2>&-'

test -r $HOME/.bash_profile_private && source $HOME/.bash_profile_private
