function ptk-teams:jointeamknight

# --- give class items --- #

# weapons
give @p wooden_sword{display:{Name:'[{"text":"Ancient Sword","color":"green","italic":false,"bold":false}]'},Unbreakable:1b}
give @p minecraft:bow{display:{Name:'[{"text":"Ancient Bow","color":"green","italic":false,"bold":false}]'},Unbreakable:1b,Enchantments:[{id:infinity,lvl:1}]}
item replace entity @p container.8 with arrow

# auto equip armor
item replace entity @p armor.chest with leather_chestplate{display:{color:43520},Unbreakable:1b}