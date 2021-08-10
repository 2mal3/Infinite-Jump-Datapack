# Description: Commands when reloading the datapack
# AS: server, AT: server
# Called from tag: minecraft:reaload
# Datapack by 2mal3

# Output debug message in chat, if enabled (INFO)
tellraw @a[scores={inju.debug_mode=3..}] [{"text":"[","color":"gray"},{"text":"InfiniteJump","color":"green"},{"text":"/","color":"gray"},{"text":"INFO","color":"green"},{"text": "/","color": "gray"},{"text": "Server","color": "green"},{"text":"]: ","color":"gray"},{"text":"Datapack reloaded","color":"green"}]


# Add basic scoreboards
scoreboard objectives add inju.data dummy
# Initializes the datapack at the first startup or new version
execute unless score %first_run inju.data matches 1 run function 2mal3:inju/core/first_run/main
execute if score %first_run inju.data matches 1 unless score $version inju.data matches 010000 run function 2mal3:inju/core/first_run/update

# Saves that the datapack was started
scoreboard players set inju load.status 1

# Starts the loops
schedule function 2mal3:inju/core/loop 5t replace
