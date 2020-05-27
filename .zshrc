export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="mytheme"
HIST_STAMPS="dd.mm.yyyy"
ZSH_CUSTOM=$ZSH/custom
plugins=(
  git
  zsh-autosuggestions
  aws
  terraform
  kubectl
)
source $ZSH/oh-my-zsh.sh
alias brewup='brew update; brew upgrade; brew cleanup; brew doctor'
alias dul='du -hs * | sort -h'
alias tfp='echo "terraform plan -out="tfplan" " && terraform plan -out="tfplan"'
alias tfa='echo terraform apply "tfplan" && terraform apply "tfplan"'
alias tfi='echo terraform init && terraform init'
