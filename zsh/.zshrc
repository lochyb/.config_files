eval "$(nodenv init -)"
alias lsa='ls -a'
alias ll='ls -l'
alias la='ls -la'
alias kb='cd Downloads/qmk_firmware && qmk compile -kb crkbd/rev1/common -km lochyb'
# alias ls='ls -lah'
alias ls='exa --icons -a --group-directories-first'
alias rlz='source ~/.config/zsh/.zshrc'
alias indexoff='sudo mdutil -a -i off'
alias indexon='sudo mdutil -a -i on'
alias dcu='docker-compose up'
alias ds='docker stats'
alias cc='clear'

plugins=(/zsh/plugins/exa-zsh)
eval "$(starship init zsh)"

export VIMINIT="source ~/.config/vim/.vimrc"
source ~/.config/zsh/zsh-plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
export PATH=$PATH:~/.config/custom_scripts
export PATH="/usr/local/opt/mysql-client@5.7/bin:$PATH"
export PATH="/Users/lbnzigen/Library/Python/3.8/bin:$PATH"
export PATH="$PATH:/Users/lbnzigen/fvm/default/bin"
export ANDROID_SDK_ROOT="/Users/lbnzigen/Library/Android/sdk"
export PATH="$ANDROID_SDK_ROOT/platform-tools:$PATH"
