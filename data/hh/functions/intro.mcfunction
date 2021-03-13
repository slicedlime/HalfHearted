# Run a player intro
tag @s add hh_set
tellraw @s [{"text":"Welcome to "},{"text":"Half-Hearted","color":"dark_red"},{"text":" mode by "},{"text":"slicedlime","color":"yellow","clickEvent":{"action":"open_url","value":"https://youtube.com/slicedlime"}}]
tellraw @s [{"text":"Your maximum health is now half a heart. Due to a UI glitch, you may need to relog for it to show correctly."}]
