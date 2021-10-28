export EDITOR=nano
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
eval "$(~/homebrew/bin/brew shellenv)"
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
alias brewup='brew update; brew upgrade; brew upgrade --cask'
alias dul='du -hs * | sort -h'

# Terraform
alias tfp='echo "terraform plan -out="tfplan" " && terraform plan -out="tfplan"'
alias tfa='echo terraform apply "tfplan" && terraform apply "tfplan"'
alias tfi='echo terraform init && terraform init'
mkdir -p "$HOME/.terraform.d/plugin-cache"
export TF_PLUGIN_CACHE_DIR="$HOME/.terraform.d/plugin-cache"
