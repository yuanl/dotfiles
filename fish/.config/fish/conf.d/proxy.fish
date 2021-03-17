#!/usr/bin/env fish

alias goproxy="export https_proxy=http://192.168.1.1:7890 http_proxy=http://192.168.1.1:7890 all_proxy=socks5://192.168.1.1:7891"
alias disproxy="set -e http_proxy; set -e https_proxy; set -e all_proxy"

goproxy
