export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="spaceship"

export UPDATE_ZSH_DAYS=14
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
HIST_STAMPS="mm.dd.yyyy"

plugins=(git wd sudo vim pass git-extras gpg-agent)

source $ZSH/oh-my-zsh.sh

export PATH=$HOME/bin:/usr/local/bin:$PATH

source "$ZSH/custom/themes/spaceship.zsh-theme"

function homestead() {
    ( cd ~/.homestead && vagrant $* )
}
