
execute unless block ~ ~ ~ minecraft:structure_void run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:shears",Count:1b,tag:{CustomModelData:2}}]}
execute if block ~ ~ ~ minecraft:structure_void run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:shears",Count:1b,tag:{CustomModelData:1}}]}