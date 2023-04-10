execute as @s at @s run summon minecraft:armor_stand ~ ~ ~ {"Marker":true, "Tags":["pizzatime_tocheck","pizzatime_loc"]} 
execute as @s store result score @e[tag=pizzatime_tocheck] pizzatime_playerid run data get entity @s UUID[0]
tag @e[tag=pizzatime_tocheck] remove pizzatime_tocheck