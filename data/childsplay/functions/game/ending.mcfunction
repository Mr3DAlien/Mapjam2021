
tp @a 119.72 6.00 -286.37
function childsplay:game/winning_system/call_winner
scoreboard players set .ticks game_counter 0
scoreboard players set .green_destroyed game_information 0
scoreboard players set .purple_destroyed game_information 0
scoreboard players set .is_running game_information 0
bossbar set minecraft:counter visible false
scoreboard players set .seconds game_counter -101
kill @e[type=item]
fill 115 5 -289 117 5 -291 minecraft:purple_concrete
fill 115 5 -283 117 5 -285 minecraft:lime_concrete
