# Description: Place a wool block with a color acording to a score
# AS: player that makes the jump and run, AT: random pos in the reach of the player
# Called from function: 2mal3:inju/random_pos
# Datapack by 2mal3

# Summons an marker
summon minecraft:marker ~ ~ ~ {Tags: ["inju.block_new", "global.ignore"]}
scoreboard players operation @e[type=minecraft:marker,tag=inju.block_new,sort=nearest,limit=1] 2mal3.id = @s 2mal3.id

# Place the wool
execute if score @s inju.color matches 1 run setblock ~ ~ ~ minecraft:white_wool
execute if score @s inju.color matches 2 run setblock ~ ~ ~ minecraft:orange_wool
execute if score @s inju.color matches 3 run setblock ~ ~ ~ minecraft:magenta_wool
execute if score @s inju.color matches 4 run setblock ~ ~ ~ minecraft:light_blue_wool
execute if score @s inju.color matches 5 run setblock ~ ~ ~ minecraft:yellow_wool
execute if score @s inju.color matches 6 run setblock ~ ~ ~ minecraft:lime_wool
execute if score @s inju.color matches 7 run setblock ~ ~ ~ minecraft:pink_wool
execute if score @s inju.color matches 8 run setblock ~ ~ ~ minecraft:gray_wool
execute if score @s inju.color matches 9 run setblock ~ ~ ~ minecraft:light_gray_wool
execute if score @s inju.color matches 10 run setblock ~ ~ ~ minecraft:cyan_wool
execute if score @s inju.color matches 11 run setblock ~ ~ ~ minecraft:purple_wool
execute if score @s inju.color matches 12 run setblock ~ ~ ~ minecraft:blue_wool
execute if score @s inju.color matches 13 run setblock ~ ~ ~ minecraft:brown_wool
execute if score @s inju.color matches 14 run setblock ~ ~ ~ minecraft:green_wool
execute if score @s inju.color matches 15 run setblock ~ ~ ~ minecraft:red_wool
execute if score @s inju.color matches 16 run setblock ~ ~ ~ minecraft:black_wool
