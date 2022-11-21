function ptk-teams:jointeamknight

# --- give class items --- #

# weapons
item replace entity @p container.0 with wooden_sword{display:{Name:'[{"text":"Scalpel","color":"aqua","italic":false,"bold":false}]'},Unbreakable:1b}
give @p minecraft:splash_potion{display:{Name:'[{"text":"Mouse Potion","color":"gray","italic":false,"bold":false}]'},CustomPotionEffects:[{Id:1,Amplifier:1,Duration:1200},{Id:14,Amplifier:1,Duration:900},{Id:18,Amplifier:0,Duration:1000}],CustomPotionColor:11184810} 2
give @p minecraft:lingering_potion{display:{Name:'[{"text":"Rush Potion","color":"light_purple","italic":false,"bold":false}]'},CustomPotionEffects:[{Id:3,Amplifier:0,Duration:1200},{Id:5,Amplifier:0,Duration:1200},{Id:10,Amplifier:1,Duration:1800}],CustomPotionColor:16733695} 1

# auto equip armor
item replace entity @p armor.head with turtle_helmet{Unbreakable:1b}