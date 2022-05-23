scoreboard players set #mob_arena mob_arena.running 0
function spawning:kill_wave
function mob_arena:module/bossbar/hide
execute as @a[tag=mob_arena.player] run tp @s @e[tag=spawning.player_exit_spawn,sort=random,limit=1]