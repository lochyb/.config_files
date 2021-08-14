alias lsa='ls -a'
alias ll='ls -l'
alias la='ls -la'
alias kb='cd Downloads/qmk_firmware && qmk compile -kb crkbd/rev1/common -km lochyb'
alias lha='ls -lah'
alias ls='exa --icons -a --group-directories-first'
alias rlz='source ~/.config/zsh/.zshrc'
alias indexoff='sudo mdutil -a -i off'
alias indexon='sudo mdutil -a -i on'

plugins=(/zsh/plugins/exa-zsh)
eval "$(starship init zsh)"

export VIMINIT="source ~/.config/vim/.vimrc"
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
