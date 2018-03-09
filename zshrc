source /usr/local/share/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle <<EOBUNDLES
git
sudo
vim
pass
git-extras
gpg-agent
EOBUNDLES

antigen theme https://github.com/denysdovhan/spaceship-prompt spaceship

antigen apply

export UPDATE_ZSH_DAYS=14
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
HIST_STAMPS="dd.mm.yyyy"


source ~/.functions
