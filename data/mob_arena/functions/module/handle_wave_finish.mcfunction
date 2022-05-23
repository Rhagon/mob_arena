scoreboard players reset #mob_arena mob_arena.mod.wait_for_wave_finish
#Reset players
execute as @a[tag=mob_arena.dead] run tp @s @e[tag=spawning.player_arena_spawn,sort=random,limit=1]
execute as @a[tag=mob_arena.player] run tag @s add mob_arena.alive
execute as @a[tag=mob_arena.player] run tag @s remove mob_arena.dead
effect give @a[tag=mob_arena.player] minecraft:instant_health 1 255
#Display wave finish message
title @a[tag=mob_arena.player] times 10 40 10
title @a[tag=mob_arena.player] title {"text":"Wave cleared", "color":"green"}
#Spawn new wave if auto waves are enabled
execute if score #mob_arena mob_arena.param.wave_auto_spawn matches 1.. if score #spawning spawning.has_wave_left matches 1.. run function mob_arena:module/initiate_wave_spawn
#Check Arena Success
execute unless score #spawning spawning.has_wave_left matches 1.. run function mob_arena:module/handle_arena_success