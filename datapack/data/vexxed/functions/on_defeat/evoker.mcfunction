scoreboard players set @s vexxed.s_living 0

tag @s add vexxed_selected

execute store result score #global vexxed.cache run scoreboard players get @s vexxed.id

execute at @s as @e[type=minecraft:evoker,tag=vexxed,distance=..128] if score @s vexxed.id = #global vexxed.cache run scoreboard players set @e[type=vex,tag=vexxed_selected] vexxed.s_living 1

tag @s remove vexxed_selected

execute if score @s vexxed.s_living matches 0 run function vexxed:on_defeat/kill/vex
