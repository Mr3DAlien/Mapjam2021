
execute if block 118 7 -287 minecraft:stone_button[powered=true] if entity @a[team=purple] if entity @a[team=green] run scoreboard players add .game_round game_information 1
execute if block 118 7 -287 minecraft:stone_button[powered=true] if entity @a[team=purple] if entity @a[team=green] run scoreboard players set .is_running game_information 1
execute if block 118 7 -287 minecraft:stone_button[powered=true] if entity @a[team=purple] if entity @a[team=green] run fill 115 5 -283 117 5 -291 minecraft:red_concrete
execute if block 118 7 -287 minecraft:stone_button[powered=true] if entity @a[team=purple] if entity @a[team=green] run scoreboard players set .ticks game_counter 1
execute if block 118 7 -287 minecraft:stone_button[powered=true] if entity @a[team=purple] if entity @a[team=green] run scoreboard players set .seconds game_counter 120
execute if block 118 7 -287 minecraft:stone_button[powered=true] run setblock 118 7 -287 minecraft:stone_button[powered=false,facing=east]