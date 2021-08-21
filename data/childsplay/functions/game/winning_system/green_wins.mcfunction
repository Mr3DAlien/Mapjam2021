
title @a title {"text":"[Team Green]","color":"green"}
title @a subtitle {"text":"is the Winner of this Round!","color":"yellow"}
execute as @a[team=purple] at @s run playsound minecraft:entity.ender_dragon.ambient master @s
execute as @a[team=green] at @s run playsound minecraft:entity.player.levelup master @s
execute as @a[gamemode=spectator] at @s run playsound minecraft:entity.player.levelup master @s