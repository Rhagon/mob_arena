scoreboard players set #mob_arena mob_arena.finished 0

function mob_arena:spawning/start

execute store result bossbar mob_arena:current_wave max run scoreboard players get #mob_arena mob_arena.wave_count
bossbar set mob_arena:current_wave visible true