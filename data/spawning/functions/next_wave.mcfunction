scoreboard players add #spawning spawning.current_wave 1
scoreboard players set #spawning spawning.wave_size 0
execute as @e[tag=mob_arena.counted] run tag @s remove mob_arena.counted

execute if score #spawning spawning.current_wave matches 1 run function spawning:waves/wave1
execute if score #spawning spawning.current_wave matches 2 run function spawning:waves/wave2
execute if score #spawning spawning.current_wave matches 3 run function spawning:waves/wave3
execute if score #spawning spawning.current_wave matches 4 run function spawning:waves/wave4
execute if score #spawning spawning.current_wave matches 5 run function spawning:waves/wave5

execute store success score #spawning spawning.has_wave_left if score #spawning spawning.current_wave < #spawning spawning.param.wave_count
scoreboard players set #spawning spawning.mod.try_spawn 1