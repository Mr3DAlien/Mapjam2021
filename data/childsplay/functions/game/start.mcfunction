
scoreboard players add .game_round game_information 1
scoreboard players set .is_running game_information 1
fill 115 5 -283 117 5 -291 minecraft:red_concrete
scoreboard players set .ticks game_counter 1
scoreboard players set .seconds game_counter 120
bossbar set minecraft:counter visible true
setblock 118 7 -287 minecraft:stone_button[powered=false,facing=east]
function childsplay:game/teleport