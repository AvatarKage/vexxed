execute at @s unless entity @e[type=minecraft:evoker,limit=1,sort=nearest,distance=..4] run tag @s add vexxed_ignored

execute as @s[tag=!vexxed_ignored] at @s if entity @e[type=minecraft:evoker,limit=1,sort=nearest,distance=..4] run tag @s add vexxed

execute as @s[tag=vexxed,tag=!vexxed_ignored] at @s run scoreboard players operation @s vexxed.id = @e[type=minecraft:evoker,limit=1,sort=nearest,distance=..4] vexxed.id
