# Show System Information or Neofetch
#[[ -f "$HOME/.config/neofetch/config.conf" && neofetch ]] && neofetch
[ -z $SSH_CONNECTION ] && /usr/local/bin/archey -c

# Path to your oh-my-zsh installation.
ZSH=$HOME/.oh-my-zsh

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

DEFAULT_USER="mark.kotsarev"

# Set name of the theme to load
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="agnoster"
ZSH_THEME="powerlevel10k/powerlevel10k"

#POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme


#-------ALIASES------------#

# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="micro ~/.zshrc"
alias neofetchconfig="micro ~/.config/neofetch/config.conf"
# alias ohmyzsh="mate ~/.oh-my-zsh"


alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

alias dkps="docker ps"
alias dkst="docker stats"
alias dkpsa="docker ps -a"
alias dkimgs="docker images"
alias dkcpup="docker-compose up -d"
alias dkcpdown="docker-compose down"
alias dkcpstart="docker-compose start"
alias dkcpstop="docker-compose stop"

alias hostsconfig="micro /etc/hosts"