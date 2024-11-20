export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

source $ZSH/oh-my-zsh.sh
source ~/.plugins.zsh
source ~/.aliases.zsh
source ~/.evals.zsh

if [[ -a ~/.custom.zsh ]]; then
    source ~/.custom.zsh
fi
