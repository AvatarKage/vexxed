execute \
    as @e[type=minecraft:evoker,tag=!vexxed] \
    run function vexxed:on_spawn/source

execute \
    as @e[type=minecraft:vex,tag=!vexxed,tag=!vexxed_ignored] \
    run function vexxed:on_spawn/vex

execute \
    as @e[type=minecraft:vex,tag=vexxed] \
    run function vexxed:on_defeat/evoker
