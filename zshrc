# ~/.zshrc
export PATH=$HOME/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin
export EDITOR="code"
export BUNDLER_EDITOR=$EDITOR
export MANPAGER="less -X" # Don’t clear the screen after quitting a manual page
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export SOURCE_ANNOTATION_DIRECTORIES="spec"
export DISABLE_AUTO_TITLE=true
export _Z_OWNER=$USER
export RUBY_CONFIGURE_OPTIONS='--with-opt-dir=/usr/local/opt/openssl:/usr/local/opt/readline:/usr/local/opt/libyaml:/usr/local/opt/gdbm'
export XDG_CONFIG_HOME=$HOME/.config

. $HOME/dotfiles/zsh/theme
. $HOME/dotfiles/zsh/antigen
. $HOME/dotfiles/zsh/opts
. $HOME/dotfiles/zsh/aliases
. $HOME/dotfiles/zsh/functions

cdpath=($HOME/code $HOME/dotfiles $HOME/Developer $HOME/Sites $HOME/Dropbox $HOME)
HISTSIZE=1000000
SAVEHIST=1000000
HISTFILE=~/.zsh_history
HIST_STAMPS="yyyy-mm-dd"

# asdf
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

# Travis CI
[ -f ~/.travis/travis.sh ] && . ~/.travis/travis.sh

# Include local settings
[[ -f ~/.zshrc.local ]] && . ~/.zshrc.local

export PATH="$HOME/bin:$PATH"
source /Users/bartuz/.asdf/asdf.sh
