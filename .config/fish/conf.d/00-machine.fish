#!/usr/bin/env fish

set MACHINE_ID (cat /var/lib/dbus/machine-id)

if test "$MACHINE_ID" = "b238e14b16384c4286f3246e43bc23b9"
	set -gx MACHINE home
else if test "$MACHINE_ID" = "40fa445fc0604f3d95bd9c75fe744249"
	set -gx MACHINE home
else
	set -gx MACHINE work
end

echo "Info: MACHINE = $MACHINE"

