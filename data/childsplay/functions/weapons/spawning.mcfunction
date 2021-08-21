
scoreboard players add @e[nbt={data:{WeaponSpawner:1b}}] random_counter 1
execute as @e[nbt={data:{WeaponSpawner:1b}}] at @s if score @s random_counter matches 120.. if predicate childsplay:spawning run function childsplay:weapons/items/spawning/call
scoreboard players set @e[scores={random_counter=120..}] random_counter 0