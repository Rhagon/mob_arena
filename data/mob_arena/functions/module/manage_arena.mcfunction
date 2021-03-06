#Update mobs left
scoreboard players set #mob_arena mob_arena.mobs_left 0
execute as @e[tag=spawning.mob] run scoreboard players add #mob_arena mob_arena.mobs_left 1

#Update bossbars
function mob_arena:module/bossbar/update

#Highlight last mobs
execute if score #mob_arena mob_arena.mobs_left matches ..3 run effect give @e[tag=mob_arena.mob] minecraft:glowing 1

#Update bossbar players
function mob_arena:module/bossbar/update_players

#Update status
execute store success score #mob_arena mob_arena.finished if score #mob_arena mob_arena.mobs_left matches 0 if score #mob_arena mob_arena.finished_waves matches 1..

#Check respawned players
execute as @a[tag=mob_arena.player,tag=!mob_arena.alive,tag=!mob_arena.dead] unless score @s mob_arena.mod.health matches ..0 run function mob_arena:module/handle_respawned_player

#Check player death count
execute as @a[tag=mob_arena.player] if score @s mob_arena.mod.player_died matches 1.. run function mob_arena:module/handle_player_death

#Check alive player count
execute if score #mob_arena mob_arena.mod.catch_failure matches 1 unless entity @e[tag=mob_arena.alive] run function mob_arena:module/handle_arena_failure

#Check wave status
execute if score #mob_arena mob_arena.mobs_left matches 0 if score #mob_arena mob_arena.mod.wait_for_wave_finish matches 1 run function mob_arena:module/handle_wave_finish
#Handle timers
execute if score #mob_arena mob_arena.mod.wave_spawn_timer matches 0.. run scoreboard players remove #mob_arena mob_arena.mod.wave_spawn_timer 1
execute if score #mob_arena mob_arena.mod.wave_spawn_timer matches 0 run function mob_arena:module/handle_wave_spawn
execute if score #mob_arena mob_arena.mod.exit_timer matches 0.. run scoreboard players remove #mob_arena mob_arena.mod.exit_timer 1
execute if score #mob_arena mob_arena.mod.exit_timer matches 0 run function mob_arena:stop