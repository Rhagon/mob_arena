#this event is called when the arena is started

scoreboard players set #mob_arena mob_arena.finished 0

function mob_arena:spawning/start

execute store result bossbar mob_arena:current_wave max run scoreboard players get #mob_arena mob_arena.wave_count
bossbar set mob_arena:current_wave visible true

execute as @a[tag=mob_arena.player] run tp @s @e[tag=mob_arena.player_arena_spawn,sort=nearest,limit=1]
execute as @a[tag=mob_arena.player] run scoreboard reset players @s mob_arena.player_died