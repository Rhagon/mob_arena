#Update mobs left
scoreboard players set #mob_arena mob_arena.mobs_left 0
execute as @e[tag=spawning.mob] run scoreboard players add #mob_arena mob_arena.mobs_left 1
function mob_arena:module/bossbar/update

#Highlight last mobs
execute if score #mob_arena mob_arena.mobs_left matches ..3 run effect give @e[tag=mob_arena.mob] minecraft:glowing 1

#Update bossbar players
function mob_arena:module/bossbar/update_players

#Update status
execute store success score #mob_arena mob_arena.finished if score #mob_arena mob_arena.mobs_left matches 0 if score #mob_arena mob_arena.finished_waves matches 1..

#Check contestants
execute as @a[tag=mob_arena.player] if score @s mob_arena.player_died matches 1.. run function mob_arena:module/handle_player_death

#Check respawned players
execute as @a[tag=mob_arena.tp_to_death_spawn] unless