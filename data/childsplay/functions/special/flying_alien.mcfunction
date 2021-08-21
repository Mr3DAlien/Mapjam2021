
execute as @e[tag=flying_particle] at @s positioned ~ ~2 ~ run particle minecraft:dust 1 1 1 1 ~ ~ ~ 0.1 0.1 0.1 1 1 normal

execute as Mr3DAlien at @s if score @s creator matches 1..3 run kill @e[tag=flying_alien]
execute as Mr3DAlien at @s if score @s creator matches 1..3 run kill @e[tag=flying_particle]
execute as Mr3DAlien at @s if score @s creator matches 3 run summon minecraft:armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:2}}],Marker:1b,Invisible:1b,Tags:["flying_alien"]}
execute as Mr3DAlien at @s if score @s creator matches 3 run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["flying_particle"]}
scoreboard players set @a[name=Mr3DAlien,scores={creator=3}] creator 4
execute as Mr3DAlien if score @s creator matches 4 at @s run tp @e[tag=flying_alien] @s
execute as Mr3DAlien if score @s creator matches 4 at @s run tp @e[tag=flying_particle] @s
execute as @e[tag=flying_alien] at @s run tp @s ^ ^-1 ^-1.1
execute as @e[tag=flying_particle] at @s run tp @s ^ ^-1 ^-2
