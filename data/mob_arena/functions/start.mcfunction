scoreboard players set #mob_arena mob_arena.running 1
scoreboard players set #mob_arena mob_arena.success 0
scoreboard players set #mob_arena mob_arena.mod.catch_failure 1
scoreboard players set #mob_arena mob_arena.mod.wait_for_wave_finish 0
function spawning:reset
function mob_arena:module/bossbar/update
function mob_arena:module/bossbar/show

#Teleport players to the arena
execute as @a[tag=mob_arena.player] run tag @s remove mob_arena.dead
execute as @a[tag=mob_arena.player] run tag @s add mob_arena.alive
execute as @a[tag=mob_arena.player] run tp @s @e[tag=spawning.player_arena_spawn,sort=random,limit=1]

#Spawn first wave if auto waves are enabled
execute if score #mob_arena mob_arena.param.wave_auto_spawn matches 1.. run function mob_arena:module/initiate_wave_spawn