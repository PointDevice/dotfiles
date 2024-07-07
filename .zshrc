# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/point/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#ZSH_CUSTOM="$HOME/zsh_custom"
#ZSH_THEME="catppuccin"
#source $ZSH/oh-my-zsh.sh
#eval $(zoxide init --cmd cd zsh)
source $ZSH_CUSTOM/plugins/nix-shell/nix-shell.plugin.zsh
