# Description: Main loop for every jumper every 5 ticks
# AS: @a[tag=inju.jumper], AT: @s
# Called from functions: 2mal3:inju/core/loops/tick
# Datapack by 2mal3

# Check if the player enter a wool block
execute if block ~ ~-1 ~ #minecraft:wool run function 2mal3:inju/enter_wool

# Check if the player failed the jump and run
execute store result score .temp_0 inju.data run data get entity @s Pos[1]
execute if score @s inju.pos_y > .temp_0 inju.data run function 2mal3:inju/fail
