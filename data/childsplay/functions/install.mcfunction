
tellraw @a {"text":"CP Commands Reloaded!","color":"aqua"}

gamerule doMobSpawning false
gamerule doImmediateRespawn true
gamerule doLimitedCrafting true
recipe take @a *

kill @e[type=!player,type=!marker,type=!armor_stand,type=!item_frame,type=!glow_item_frame]

scoreboard objectives add creator trigger
scoreboard objectives add game_information dummy
scoreboard objectives add game_counter dummy
scoreboard objectives add random_counter dummy
scoreboard objectives add deathcount deathCount

scoreboard players add .game_round game_information 0
scoreboard players add .is_running game_information 0
scoreboard players add .green_destroyed game_information 0
scoreboard players add .purple_destroyed game_information 0
scoreboard players add .ticks game_counter 0
scoreboard players add .seconds game_counter 0

bossbar add counter {"text":"Time Left","color":"aqua"}
bossbar set minecraft:counter max 120
bossbar set minecraft:counter style notched_6
bossbar set minecraft:counter color pink

team add green {"text":"Team Green","color":"green"}
team add purple {"text":"Team Purple","color":"dark_purple"}
team modify green color green
team modify purple color dark_purple
team modify green seeFriendlyInvisibles false
team modify purple seeFriendlyInvisibles false
team modify green friendlyFire false
team modify purple friendlyFire false
team modify green nametagVisibility hideForOtherTeams
team modify purple nametagVisibility hideForOtherTeams
team modify green suffix {"text":" [Team Green]","color":"dark_green"}
team modify purple suffix {"text":" [Team Purple]","color":"light_purple"}