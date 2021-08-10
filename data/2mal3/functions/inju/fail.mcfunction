# Description: A player fails
# AS: ..., AT: ...
# Called from function: 2mal3:inju/core/loops/jumper
# Datapack by 2mal3

tellraw @a[scores={inju.debug_mode=4..}] [{"text":"[","color":"gray"},{"text":"InfiniteJump","color":"aqua"},{"text":"/","color":"gray"},{"text":"DEBUG","color":"aqua"},{"text": "/","color": "gray"},{"selector":"@s", "color": "aqua"},{"text":"]: ","color":"gray"},{"text":"Failed","color":"aqua"}]

# Plays a sound
playsound minecraft:entity.item.break master @s

# Removes the old markers with the blocks
execute as @e[type=minecraft:marker,tag=inju.block_old] if score @s 2mal3.id = @p 2mal3.id at @s run function 2mal3:inju/remove_block
execute as @e[type=minecraft:marker,tag=inju.block_new] if score @s 2mal3.id = @p 2mal3.id at @s run function 2mal3:inju/remove_block

# Remove tag
tag @s remove inju.jumper
