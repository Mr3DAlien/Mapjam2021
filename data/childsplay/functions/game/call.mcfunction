
execute if block 118 7 -287 minecraft:stone_button[powered=true] if entity @a[team=purple] if entity @a[team=green] run function childsplay:game/start
function childsplay:game/game_counter
execute if score .seconds game_counter matches -100..0 run function childsplay:game/ending