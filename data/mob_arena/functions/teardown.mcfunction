scoreboard objectives remove mob_arena.mobs_left
scoreboard objectives remove mob_arena.highlight_threshold
scoreboard objectives remove mob_arena.finished

bossbar remove mob_arena:mobs_left
bossbar remove mob_arena:current_wave

function mob_arena:spawning/teardown