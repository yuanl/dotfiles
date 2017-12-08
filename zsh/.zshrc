source $HOME/.zsh/antigen.zsh

antigen use oh-my-zsh

antigen bundle command-not-found
antigen bundle git
antigen bundle kennethreitz/autoenv
antigen bundle nojhan/liquidprompt
antigen bundle pip
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

antigen apply

#export EDITOR="emacsclient"
alias e='emacsclient'
alias vi='vim'

export http_proxy=http://localhost:3128
export https_proxy=$http_proxy
export all_proxy=$http_proxy
export no_proxy="localhost,127.0.0.1,.sonyericsson.net,.sonymobile.net"

export TERM=xterm-256color

eval $( dircolors -b $HOME/bin/LS_COLORS )
