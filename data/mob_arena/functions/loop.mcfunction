function mob_arena:spawning/loop

#Update mobs left
scoreboard players set #mob_arena mob_arena.mobs_left 0
execute as @e[tag=mob_arena.mob] run scoreboard players add #mob_arena mob_arena.mobs_left 1

#Update bossbar
bossbar set mob_arena:mobs_left players @a[distance=..50]
execute store result bossbar mob_arena:mobs_left max run scoreboard players get #mob_arena mob_arena.wave_size
execute store result bossbar mob_arena:mobs_left value run scoreboard players get #mob_arena mob_arena.mobs_left
bossbar set mob_arena:mobs_left visible false
execute if score #mob_arena mob_arena.wave_size matches 1.. run bossbar set mob_arena:mobs_left visible true

bossbar set mob_arena:current_wave players @a[distance=..50]
execute store result bossbar mob_arena:current_wave value run scoreboard players get #mob_arena mob_arena.current_wave

#Highlight last mobs
execute if score #mob_arena mob_arena.mobs_left matches ..3 run effect give @e[tag=mob_arena.mob] minecraft:glowing 1

#Update status
execute store success score #mob_arena mob_arena.finished if score #mob_arena mob_arena.mobs_left matches 0 if score #mob_arena mob_arena.finished_waves matches 1..
