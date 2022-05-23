function mob_arena:module/bossbar/hide
execute store result bossbar mob_arena:current_wave max run scoreboard players get #spawning spawning.param.wave_count
execute store result bossbar mob_arena:current_wave value run scoreboard players get #spawning spawning.current_wave
execute store result bossbar mob_arena:mobs_left max run scoreboard players get #spawning spawning.wave_size
execute store result bossbar mob_arena:mobs_left value run scoreboard players get #mob_arena mob_arena.mobs_left
bossbar set mob_arena:current_wave players @a[tag=mob_arena.sees_bossbar]
bossbar set mob_arena:mobs_left players @a[tag=mob_arena.sees_bossbar]
function mob_arena:module/bossbar/show