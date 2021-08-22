
execute as @e[tag=green_toy] at @s unless block ~ ~ ~ minecraft:structure_void run scoreboard players add .green_destroyed game_information 1
execute as @e[tag=purple_toy] at @s unless block ~ ~ ~ minecraft:structure_void run scoreboard players add .purple_destroyed game_information 1