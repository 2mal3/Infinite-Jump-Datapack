# Description: Adds new things at the first start of a new datapack version
# AS: server, AT: server
# Called from function: 2mal3:inju/core/reload
# Datapack by 2mal3

# Output debug message in chat, if enabled (INFO)
tellraw @a[scores={inju.debug_mode=3..}] [{"text":"[","color":"gray"},{"text":"InfiniteJump","color":"green"},{"text":"/","color":"gray"},{"text":"INFO","color":"green"},{"text": "/","color": "gray"},{"text": "Server","color": "green"},{"text":"]: ","color":"gray"},{"text":"Updated datapack","color":"green"}]

# Set version variable in format xx.xx.xx
scoreboard players set $version nola.data 010000
