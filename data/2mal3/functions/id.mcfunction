# Description: Gives every new player a unique id
# AS: every new player, AT: @s
# Called from advancement: 2mal3:id
# Datapack library by 2mal3

scoreboard players add %counter 2mal3.id 1
scoreboard players operation @s 2mal3.id = %counter 2mal3.id
