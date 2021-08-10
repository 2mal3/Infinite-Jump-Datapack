# Description: Sends a debug message with information about the datapack and the world to the executing player
# AS: player, AT: player
# Called from tag: 2mal3:inju/debug
# Datapack by 2mal3

# Get variables
execute store result score .temp_0 inju.data run data get entity @s DataVersion
execute store result score .temp_1 inju.data run datapack list
execute store result score .temp_2 inju.data run execute if entity @a

# inju version; minecraft version; datapack count; player count
tellraw @s [{"text":"Debug data: ","color":"gold"},{"score":{"name":"$version","objective":"inju.data"},"color":"red"},{"text":"; ","color":"gold"},{"score":{"name":".temp_0","objective":"inju.data"},"color":"red"},{"text":"; ","color":"gold"},{"score":{"name":".temp_1","objective":"inju.data"},"color":"red"},{"text":"; ","color":"gold"},{"score":{"name":".temp_2","objective":"inju.data"},"color":"red"}]
