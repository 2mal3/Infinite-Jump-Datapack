# Description: Main loop every 5 ticks
# AS: server, AT: server
# Called from functions: 2mal3:inju/core/reload, 2mal3:inju/core/loops/tick
# Datapack by 2mal3

# Calls the function in the next tick
schedule function 2mal3:inju/core/loop 5t replace

# Main loop for every jumper
execute as @a[tag=inju.jumper] at @s run function 2mal3:inju/main
