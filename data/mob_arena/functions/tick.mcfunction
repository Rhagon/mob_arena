#Manage the arena if it is running
execute if score #mob_arena mob_arena.running matches 1.. run function mob_arena:module/manage_arena

#Update status
execute store success score #mob_arena mob_arena.finished if score #mob_arena mob_arena.mobs_left matches 0 if score #mob_arena mob_arena.finished_waves matches 1..

#Check contestants
execute as @a[tag=mob_arena.player] if score @s mob_arena.player_died matches 1.. run function mob_arena:events/on_player_death

#Check respawned players
execute as @a[tag=mob_arena.tp_to_death_spawn] unless