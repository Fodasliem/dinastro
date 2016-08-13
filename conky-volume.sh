amixer get Master | awk -F'[]%[]' '/%/ {if ($7 == "off") { print "Master Mute" } else { print $2"%" }}'
