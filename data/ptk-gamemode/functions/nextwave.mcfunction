# create Wave objective if we haven't done so already, and display on sidebar
scoreboard objectives add Wave dummy
scoreboard objectives setdisplay sidebar Wave

# increment wave num
scoreboard players add @a Wave 1

# update time of day
time set 11800
function ptk-time:enabledaylightcycle
schedule function ptk-time:disabledaylightcycle 3000t