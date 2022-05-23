scoreboard players set #mob_arena mob_arena.running 1
function spawning:reset
function mob_arena:module/bossbar/update
function mob_arena:module/bossbar/show

#Teleport players to the arena
execute as @a[tag=mob_arena.player] run tag @s remove mob_arena.dead
execute as @a[tag=mob_arena.player] run tag @s add mob_arena.alive
execute as @a[tag=mob_arena.player] run tp @s @e[tag=spawning.player_arena_spawn,sort=nearest,limit=1]

