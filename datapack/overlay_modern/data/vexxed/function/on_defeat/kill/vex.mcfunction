execute \
    at @s \
    run summon minecraft:experience_orb ~ ~ ~ {Value:5}

scoreboard players add #global vexxed.total_vexes_killed 1

kill @s
