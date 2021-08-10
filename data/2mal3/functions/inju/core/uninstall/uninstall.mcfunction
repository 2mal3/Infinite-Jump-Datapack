# Description: Uninstalls the Datapack
# AS: player, AT: player
# Called from function: core/uninstall/uninstall_ask
# Datapack by 2mal3

# Output debug message in chat, if enabled (INFO)
tellraw @a[scores={inju.debug_mode=3..}] [{"text":"[","color":"gray"},{"text":"InfiniteJump","color":"green"},{"text":"/","color":"gray"},{"text":"INFO","color":"green"},{"text": "/","color": "gray"},{"text": "Server","color": "green"},{"text":"]: ","color":"gray"},{"text":"Datapack uninstalled","color":"green"}]


# Uninstall librarys
function 2mal3:random/uninstall

# Stops the loops
schedule clear 2mal3:inju/core/loop

# Deletes the scoreboards
scoreboard objectives remove inju.data
scoreboard objectives remove inju.debug_mode
scoreboard objectives remove inju.color
scoreboard objectives remove inju.pos_y
scoreboard objectives remove 2mal3.id

# Sends an uninstallation message to all players
tellraw @a [{"text":"Infinite Jump Datapack v1.0.0 by 2mal3 was successfully uninstalled."}]

# Disables the datapack
datapack disable "file/Infinite-Jump-Datapack-v1.0.0"
datapack disable "file/Infinite-Jump-Datapack-v1.0.0.zip"
