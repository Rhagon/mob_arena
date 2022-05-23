scoreboard players set #mob_arena mob_arena.running 1
function spawning:reset
function mob_arena:module/bossbar/update
function mob_arena:module/bossbar/show

#Teleport players to the arena
execute as @a[tag=mob_arena.player] run tp @s @e[tag=spawning.player_arena_spawn,order=nearest,limit=1]

