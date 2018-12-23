export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
HIST_STAMPS="dd.mm.yyyy"
ZSH_CUSTOM=$ZSH/custom
plugins=(
  git
  zsh-autosuggestions
)
source $ZSH/oh-my-zsh.sh
alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'
alias dul='du -hs * | sort -h'
