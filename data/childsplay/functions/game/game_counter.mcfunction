
execute store result bossbar minecraft:counter value run scoreboard players get .seconds game_counter

execute if score .ticks game_counter matches 1.. run scoreboard players add .ticks game_counter 1
execute if score .ticks game_counter matches 20 run scoreboard players remove .seconds game_counter 1
execute if score .ticks game_counter matches 21 run scoreboard players set .ticks game_counter 1