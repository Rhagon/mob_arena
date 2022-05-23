function mob_arena:module/initiate_stop
scoreboard players set #mob_arena mob_arena.success 1
title @a[tag=mob_arena.player] times 10 80 10
title @a[tag=mob_arena.player] subtitle {"text":"You have beaten the mob arena!", "color":"dark_green"}
title @a[tag=mob_arena.player] title {"text":"Congratulations!", "color":"dark_green"}