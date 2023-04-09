execute as @a[scores={pizzatime_lap=1..}] run scoreboard players remove @s pizzatime_seconds 1
execute as @a[scores={pizzatime_seconds=..-1,pizzatime_minutes=..0}] run function hurry:main/timer/expired
execute as @a[scores={pizzatime_seconds=..-1}] run function hurry:main/timer/substractminute


schedule function hurry:main/timerchanged 1s