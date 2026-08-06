scoreboard objectives add vexxed.id dummy
scoreboard objectives add vexxed.cache dummy
scoreboard objectives add vexxed.is_source_living dummy

scoreboard objectives add vexxed.total_vexes_killed dummy

execute \
    unless score #global vexxed.id matches ..2147483647 \
    run scoreboard players set #global vexxed.id 0

execute \
    unless score #global vexxed.total_vexes_killed matches ..2147483647 \
    run scoreboard players set #global vexxed.total_vexes_killed 0
