# Path to your oh-my-zsh installation.
export ZSH=/home/ironjanowar/.oh-my-zsh

# ZSH_CUSTOM=$HOME/.zshcustom

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"  # Special thanks to skgsergio

plugins=(git)

# Alias
alias y="yaourt"
alias yup="echo \"yaourt -SSyyuua\" && yaourt -SSyyuua"
alias web="epiphany"
alias yes='echo \"Nope\"'
alias myip="echo \"ip a | grep \"inet \"\";ip a | grep \"inet \""
alias scanip="echo \"nmap -sn 192.168.1.0/24 | grep \"Nmap scan report for\"\";nmap -sn 192.168.1.0/24 | grep \"Nmap scan report for\""
alias screen='arandr &'
alias targz='tar xzf'
alias ls='ls -lh --color=auto'

# Internet
alias wifist='nmcli dev'
alias wifisaved='nmcli con show'
alias fiwifi='python ~/AutoLogin/auto_login.py'
alias wific='nmcli dev wifi connect'
alias wifisc='nmcli con up uuid'
alias wifidc='nmcli dev disconnect wlo1'
alias wifi='nmtui-connect'

source $ZSH/oh-my-zsh.sh
