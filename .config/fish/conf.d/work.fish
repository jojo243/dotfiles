if [ "$MACHINE" = "work" ]
    # See http://wiki.bshg.com/x/WoMJCg for further information.
    set -x http_proxy http://localhost:3128
    set -x https_proxy http://localhost:3128
    set -x no_proxy ".bshg.com, localhost, 127.0.0.0/8, ::1"

    alias internet-start='bsh-proxy --start'
    alias internet-stop='bsh-proxy --stop'
    alias chromium-browser='chromium-browser --proxy-server="localhost:3128"'
    alias bsh-guestversion='lsmod | grep -io vboxguest | xargs modinfo | grep -iw version'
end

