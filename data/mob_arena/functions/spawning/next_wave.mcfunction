scoreboard players add #mob_arena mob_arena.current_wave 1
scoreboard players set #mob_arena mob_arena.wave_size 0
execute as @e[tag=mob_arena.mob] run tag @s remove mob_arena.counted

execute if score #mob_arena mob_arena.current_wave matches 1 run function mob_arena:spawning/waves/wave1
execute if score #mob_arena mob_arena.current_wave matches 2 run function mob_arena:spawning/waves/wave2
execute if score #mob_arena mob_arena.current_wave matches 3 run function mob_arena:spawning/waves/wave3
execute if score #mob_arena mob_arena.current_wave matches 4 run function mob_arena:spawning/waves/wave4
execute if score #mob_arena mob_arena.current_wave matches 5 run function mob_arena:spawning/waves/wave5

execute store success score #mob_arena mob_arena.finished_waves if score #mob_arena mob_arena.current_wave >= #mob_arena mob_arena.wave_count