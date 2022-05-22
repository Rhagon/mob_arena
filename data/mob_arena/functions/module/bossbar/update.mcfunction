execute store result bossbar mob_arena:current_wave max run scoreboard players get #spawning spawning.param.wave_count
execute store result bossbar mob_arena:current_wave value run scoreboard players get #spawning spawning.current_wave
execute store result bossbar mob_arena:mobs_left max run scoreboard players get #spawning spawning.wave_size
execute store result bossbar mob_arena:mobs_left value run scoreboard players get #mob_arena mob_arena.mobs_left