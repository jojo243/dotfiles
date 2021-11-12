if [ (cat /var/lib/dbus/machine-id) != f418507ffeb6301818923bfe5ec72b05 ]
	set -gx MACHINE work
else
	set -gx MACHINE home
end

echo "Info: MACHINE = $MACHINE"

