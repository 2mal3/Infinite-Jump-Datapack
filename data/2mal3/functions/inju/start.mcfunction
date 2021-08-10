# Description: Starts the jump and run
# AS: player, AT: @s
# Datapack by 2mal3

tellraw @a[scores={inju.debug_mode=4..}] [{"text":"[","color":"gray"},{"text":"InfiniteJump","color":"aqua"},{"text":"/","color":"gray"},{"text":"DEBUG","color":"aqua"},{"text": "/","color": "gray"},{"selector":"@s", "color": "aqua"},{"text":"]: ","color":"gray"},{"text":"Started Jump n' Run","color":"aqua"}]

# Chooses a random color for the player
scoreboard players set .in_0 2mal3.random 1
scoreboard players set .in_1 2mal3.random 16
function 2mal3:random/random
scoreboard players operation @s inju.color = .out_0 2mal3.random

# Saves the current y pos of the player
execute store result score @s inju.pos_y run data get entity @s Pos[1]

# Add tag to the player
tag @s add inju.jumper

# Places the first block
function 2mal3:inju/random_pos
