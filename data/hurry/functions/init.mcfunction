scoreboard objectives add pizzatime_minutes dummy
scoreboard objectives add pizzatime_seconds dummy
scoreboard objectives add pizzatime_lap dummy
scoreboard objectives add pizzatime_playerid dummy

stopsound @a music

# scoreboard players add @a pizzatime_playerid 0
# execute @a[scores={pizzatime_playerid=0}] ~ ~ ~ scoreboard players add #NextID ID 1
# scoreboard players operation @p[score_ID=0] ID = #NextID ID

function hurry:main/timerchanged