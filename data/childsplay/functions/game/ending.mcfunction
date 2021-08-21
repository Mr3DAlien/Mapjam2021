
tp @a 119.72 6.00 -286.37
function childsplay:game/winning_system/call_winner
scoreboard players set .ticks game_counter 0
scoreboard players set .green_destroyed 0
scoreboard players set .purple_destroyed 0
bossbar set minecraft:counter visible false
scoreboard players set .seconds game_counter -101
