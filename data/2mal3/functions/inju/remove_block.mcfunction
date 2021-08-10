# Description: Removes an old jump and run block
# AS: block marker with the same id of the player, AT: @s
# Called from function: 2mal3:inju/enter_wool, 2mal3:inju/fail
# Datapack by 2mal3

setblock ~ ~ ~ minecraft:air
kill @s
