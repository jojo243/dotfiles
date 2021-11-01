
# See http://wiki.bshg.com/x/WoMJCg for further information.
set -x http_proxy http://localhost:3128
set -x https_proxy http://localhost:3128
set -x no_proxy ".bshg.com, localhost, 127.0.0.0/8, ::1"

alias internet-start='bsh-proxy --start'
alias internet-stop='bsh-proxy --stop'
alias chromium-browser='chromium-browser --proxy-server="localhost:3128"'
alias bsh-guestversion='lsmod | grep -io vboxguest | xargs modinfo | grep -iw version'

alias gc='git checkout'
alias gr='git rebase'
alias gm='git merge'
alias gl='git lg'
alias gs='git status'
alias jenkins='docker run --rm -it jenkins_cli'

set -x PATH $PATH /home/EU.BSHG.COM/buettner/.sdkman/candidates/kotlin/current/bin
set -x PATH $PATH /home/EU.BSHG.COM/buettner/.sdkman/candidates/kscript/current/bin
