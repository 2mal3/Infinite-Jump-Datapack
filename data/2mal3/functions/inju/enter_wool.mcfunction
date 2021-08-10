# Description: A player enters a wool block
# AS: player that stand on a wool block, AT: @s
# Called from function: 2mal3:inju/core/loops/jumper
# Datapack by 2mal3

tellraw @a[scores={inju.debug_mode=4..}] [{"text":"[","color":"gray"},{"text":"InfiniteJump","color":"aqua"},{"text":"/","color":"gray"},{"text":"DEBUG","color":"aqua"},{"text": "/","color": "gray"},{"selector":"@s", "color": "aqua"},{"text":"]: ","color":"gray"},{"text":"Jumped","color":"aqua"}]

# Play a sound
playsound minecraft:entity.item.pickup master @s

# Saves the current y pos of the player
execute store result score @s inju.pos_y run data get entity @s Pos[1]

# Removes the old markers
execute as @e[type=minecraft:marker,tag=inju.block_old] if score @s 2mal3.id = @p 2mal3.id at @s run function 2mal3:inju/remove_block
execute as @e[type=minecraft:marker,tag=inju.block_new] if score @s 2mal3.id = @p 2mal3.id at @s run kill @s
# Set a new marker at the position
summon minecraft:marker ~ ~-1 ~ {Tags: ["inju.block_old", "global.ignore"]}
scoreboard players operation @e[type=minecraft:marker,tag=inju.block_old,sort=nearest,limit=1] 2mal3.id = @s 2mal3.id

# Replace the wool block underneth the player with a terracotta block in the same color 
execute if score @s inju.color matches 1 run setblock ~ ~-1 ~ minecraft:white_terracotta
execute if score @s inju.color matches 2 run setblock ~ ~-1 ~ minecraft:orange_terracotta
execute if score @s inju.color matches 3 run setblock ~ ~-1 ~ minecraft:magenta_terracotta
execute if score @s inju.color matches 4 run setblock ~ ~-1 ~ minecraft:light_blue_terracotta
execute if score @s inju.color matches 5 run setblock ~ ~-1 ~ minecraft:yellow_terracotta
execute if score @s inju.color matches 6 run setblock ~ ~-1 ~ minecraft:lime_terracotta
execute if score @s inju.color matches 7 run setblock ~ ~-1 ~ minecraft:pink_terracotta
execute if score @s inju.color matches 8 run setblock ~ ~-1 ~ minecraft:gray_terracotta
execute if score @s inju.color matches 9 run setblock ~ ~-1 ~ minecraft:light_gray_terracotta
execute if score @s inju.color matches 10 run setblock ~ ~-1 ~ minecraft:cyan_terracotta
execute if score @s inju.color matches 11 run setblock ~ ~-1 ~ minecraft:purple_terracotta
execute if score @s inju.color matches 12 run setblock ~ ~-1 ~ minecraft:blue_terracotta
execute if score @s inju.color matches 13 run setblock ~ ~-1 ~ minecraft:brown_terracotta
execute if score @s inju.color matches 14 run setblock ~ ~-1 ~ minecraft:green_terracotta
execute if score @s inju.color matches 15 run setblock ~ ~-1 ~ minecraft:red_terracotta
execute if score @s inju.color matches 16 run setblock ~ ~-1 ~ minecraft:black_terracotta

# Place a new wool block in the rech of the player
function 2mal3:inju/random_pos
