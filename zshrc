export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="clean"

plugins=(
	git
	aws
	zsh-autosuggestions
	zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# O tema "clean" sobrescreve o RPROMPT; reexibe o perfil AWS ativo (asp/agp)
RPROMPT='$(aws_prompt_info)'"$RPROMPT"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

