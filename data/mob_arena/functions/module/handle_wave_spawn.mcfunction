title @a[tag=mob_arena.player] times 10 40 10
title @a[tag=mob_arena.player] subtitle {"text":"The next wave has arrived!", "color":"red"}
title @a[tag=mob_arena.player] title {"text":"Be careful!", "color":"red"}
function spawning:next_wave
scoreboard players set #mob_arena mob_arena.mod.wait_for_wave_finish 1