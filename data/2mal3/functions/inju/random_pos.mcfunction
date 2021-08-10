# Description: Place a new wool block in the rech of the player
# AS: player, AT: @s
# Called from functions: 2mal3:inju/enter_wool, 2mal3:inju/start
# Datapack by 2mal3

# Generates a random number
scoreboard players set .in_0 2mal3.random 1
scoreboard players set .in_1 2mal3.random 108
function 2mal3:random/random
# Place a wool block in the reach of the player according to the generated score
execute if score .out_0 2mal3.random matches 1 positioned ~-4 ~-1 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 2 positioned ~-4 ~-1 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 3 positioned ~-4 ~-1 ~-1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 4 positioned ~-4 ~-1 ~0 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 5 positioned ~-4 ~-1 ~1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 6 positioned ~-4 ~-1 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 7 positioned ~-4 ~-1 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 8 positioned ~-3 ~-1 ~-4 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 9 positioned ~-3 ~-1 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 10 positioned ~-3 ~-1 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 11 positioned ~-3 ~-1 ~-1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 12 positioned ~-3 ~-1 ~0 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 13 positioned ~-3 ~-1 ~1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 14 positioned ~-3 ~-1 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 15 positioned ~-3 ~-1 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 16 positioned ~-3 ~-1 ~4 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 17 positioned ~-3 ~0 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 18 positioned ~-3 ~0 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 19 positioned ~-3 ~0 ~-1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 20 positioned ~-3 ~0 ~0 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 21 positioned ~-3 ~0 ~1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 22 positioned ~-3 ~0 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 23 positioned ~-3 ~0 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 24 positioned ~-2 ~-1 ~-4 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 25 positioned ~-2 ~-1 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 26 positioned ~-2 ~-1 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 27 positioned ~-2 ~-1 ~-1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 28 positioned ~-2 ~-1 ~0 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 29 positioned ~-2 ~-1 ~1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 30 positioned ~-2 ~-1 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 31 positioned ~-2 ~-1 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 32 positioned ~-2 ~-1 ~4 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 33 positioned ~-2 ~0 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 34 positioned ~-2 ~0 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 35 positioned ~-2 ~0 ~-1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 36 positioned ~-2 ~0 ~0 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 37 positioned ~-2 ~0 ~1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 38 positioned ~-2 ~0 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 39 positioned ~-2 ~0 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 40 positioned ~-1 ~-1 ~-4 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 41 positioned ~-1 ~-1 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 42 positioned ~-1 ~-1 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 43 positioned ~-1 ~-1 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 44 positioned ~-1 ~-1 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 45 positioned ~-1 ~-1 ~4 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 46 positioned ~-1 ~0 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 47 positioned ~-1 ~0 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 48 positioned ~-1 ~0 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 49 positioned ~-1 ~0 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 50 positioned ~0 ~-1 ~-4 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 51 positioned ~0 ~-1 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 52 positioned ~0 ~-1 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 53 positioned ~0 ~-1 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 54 positioned ~0 ~-1 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 55 positioned ~0 ~-1 ~4 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 56 positioned ~0 ~0 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 57 positioned ~0 ~0 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 58 positioned ~0 ~0 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 59 positioned ~0 ~0 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 60 positioned ~1 ~-1 ~-4 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 61 positioned ~1 ~-1 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 62 positioned ~1 ~-1 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 63 positioned ~1 ~-1 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 64 positioned ~1 ~-1 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 65 positioned ~1 ~-1 ~4 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 66 positioned ~1 ~0 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 67 positioned ~1 ~0 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 68 positioned ~1 ~0 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 69 positioned ~1 ~0 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 70 positioned ~2 ~-1 ~-4 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 71 positioned ~2 ~-1 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 72 positioned ~2 ~-1 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 73 positioned ~2 ~-1 ~-1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 74 positioned ~2 ~-1 ~0 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 75 positioned ~2 ~-1 ~1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 76 positioned ~2 ~-1 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 77 positioned ~2 ~-1 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 78 positioned ~2 ~-1 ~4 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 79 positioned ~2 ~0 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 80 positioned ~2 ~0 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 81 positioned ~2 ~0 ~-1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 82 positioned ~2 ~0 ~0 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 83 positioned ~2 ~0 ~1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 84 positioned ~2 ~0 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 85 positioned ~2 ~0 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 86 positioned ~3 ~-1 ~-4 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 87 positioned ~3 ~-1 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 88 positioned ~3 ~-1 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 89 positioned ~3 ~-1 ~-1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 90 positioned ~3 ~-1 ~0 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 91 positioned ~3 ~-1 ~1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 92 positioned ~3 ~-1 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 93 positioned ~3 ~-1 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 94 positioned ~3 ~-1 ~4 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 95 positioned ~3 ~0 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 96 positioned ~3 ~0 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 97 positioned ~3 ~0 ~-1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 98 positioned ~3 ~0 ~0 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 99 positioned ~3 ~0 ~1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 100 positioned ~3 ~0 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 101 positioned ~3 ~0 ~3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 102 positioned ~4 ~-1 ~-3 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 103 positioned ~4 ~-1 ~-2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 104 positioned ~4 ~-1 ~-1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 105 positioned ~4 ~-1 ~0 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 106 positioned ~4 ~-1 ~1 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 107 positioned ~4 ~-1 ~2 run function 2mal3:inju/place_wool
execute if score .out_0 2mal3.random matches 108 positioned ~4 ~-1 ~3 run function 2mal3:inju/place_wool
