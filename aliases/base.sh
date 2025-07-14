alias c='clear'
alias d='cd'
alias x='exit'
alias l='ls -F'
alias e='vim -u $CSH/vim/mac.vim'
alias f='open .'
alias rm='rm -r'
alias rmf='rm -rf'
alias cp='cp -r'
alias la='ls -aF'
alias ll='ls -lhFA'
alias py='python3'
alias ..='cd ..'
alias ...='cd ../..'
alias csh='cd ~/code/sh'
alias dsk='cd ~/Desktop'
alias dls='cd ~/Downloads'
alias docs='cd ~/Documents'
alias mkdir='mkdir -pv'
alias grep='grep --color=auto'
alias sshi='ssh -ServerAliveInterval=15'

vsc() {
  local dir="${1:-.}"
  open -a "Visual Studio Code" "$dir"
}

fs() {
  # replace * w/ .*
  pattern=$(echo "$1" | sed 's/\*/.*/g')
  grep -r -I -n -E "$pattern" .
}
