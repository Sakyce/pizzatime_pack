scoreboard players add @s pizzatime_lap 1

# title
title @s times 20 60 40
execute if entity @s[scores={pizzatime_lap=1..1}] run title @s title ["",{"text":"IT's PiZZA TiME!","bold":true,"color":"yellow"}]
execute if entity @s[scores={pizzatime_lap=2..}] run title @s title [{"text":"Lap ","bold":true,"color":"blue"},{"score":{"name":"@s","objective":"pizzatime_lap"},"bold":true,"color":"blue"},{"text":"!","bold":true,"color":"blue"}]

#armorstand
execute at @s as @e if score @s pizzatime_playerid = @p pizzatime_playerid run tp @p @s

# music
execute if entity @s[scores={pizzatime_lap=1..2}] run stopsound @s master
execute if entity @s[scores={pizzatime_lap=1}] run playsound hurryup:music.pizzatime master @s ~ ~ ~ 1
execute if entity @s[scores={pizzatime_lap=2}] run playsound hurryup:music.deservioli master @s ~ ~ ~ 1