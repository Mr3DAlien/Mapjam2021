
tellraw @a {"text":"CP Commands Reloaded!","color":"aqua"}

gamerule doImmediateRespawn true

scoreboard objectives add creator trigger
scoreboard objectives add game_information dummy
scoreboard objectives add deathcount deathCount

team add green {"text":"Team Green","color":"green"}
team add purple {"text":"Team Purple","color":"dark_purple"}
team modify green color green
team modify purple color dark_purple
team modify green friendlyFire false
team modify purple friendlyFire false
team modify green nametagVisibility hideForOtherTeams
team modify purple nametagVisibility hideForOtherTeams
team modify green suffix {"text":" [Team Green]","color":"dark_green"}
team modify purple suffix {"text":" [Team Purple]","color":"light_purple"}