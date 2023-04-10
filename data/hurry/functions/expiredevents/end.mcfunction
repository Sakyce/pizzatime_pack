scoreboard players reset @s pizzatime_lap
scoreboard players reset @s pizzatime_minutes
scoreboard players reset @s pizzatime_seconds
stopsound @s
execute at @s as @e if score @s pizzatime_playerid = @p pizzatime_playerid run kill @s