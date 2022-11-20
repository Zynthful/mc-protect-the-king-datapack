# --- join Knight team --- #
team join Knight @p

# --- clear inventory --- #
clear @p

# --- set gamemode to adventure --- #
gamemode adventure @p

# --- setup Moolah score --- #
scoreboard objectives add Moolah dummy
scoreboard players add @p Moolah
scoreboard objectives setdisplay list Moolah

# clear effects
effect clear @p

# --- give default class items --- #

