scoreboard objectives add vexxed.id dummy
scoreboard objectives add vexxed.cache dummy
scoreboard objectives add vexxed.s_living dummy

scoreboard objectives add vexxed.v_stats dummy

execute unless score #global vexxed.id matches ..2147483647 run scoreboard players set #global vexxed.id 0

execute unless score #global vexxed.v_stats matches ..2147483647 run scoreboard players set #global vexxed.v_stats 0
