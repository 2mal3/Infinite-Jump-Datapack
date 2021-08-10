# Description: Installs the Datapack on first start
# AS: server, AT: server
# Called from function: 2mal3:inju/core/reload
# Datapack by 2mal3

# Output debug message in chat, if enabled (INFO)
tellraw @a[scores={inju.debug_mode=3..}] [{"text":"[","color":"gray"},{"text":"InfiniteJump","color":"green"},{"text":"/","color":"gray"},{"text":"INFO","color":"green"},{"text": "/","color": "gray"},{"text": "Server","color": "green"},{"text":"]: ","color":"gray"},{"text":"Datapack installed","color":"green"}]

# Adds scoreboards
scoreboard objectives add inju.data dummy
scoreboard objectives add inju.debug_mode dummy
scoreboard objectives add inju.color dummy
scoreboard objectives add inju.pos_y dummy
scoreboard objectives add 2mal3.id dummy

# Set the version in format: xx.xx.xx
scoreboard players set $version inju.data 010000

# Sends Insatlations message after 4 sekonds
schedule function 2mal3:inju/core/first_run/send_message 4s


# Remembers that the Datapack was installed
scoreboard players set %first_run inju.data 1
