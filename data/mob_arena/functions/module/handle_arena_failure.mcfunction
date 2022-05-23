function mob_arena:module/initiate_stop
scoreboard players set #mob_arena mob_arena.success 0
title @a[tag=mob_arena.player] times 10 80 10
title @a[tag=mob_arena.player] subtitle {"text":"You all died and have lost.", "color":"dark_red"}
title @a[tag=mob_arena.player] title {"text":"FAILURE!", "color":"dark_red"}