#Parameters
scoreboard objectives add mob_arena.param.highlight_threshold dummy
scoreboard objectives add mob_arena.param.wave_auto_spawn dummy
scoreboard objectives add mob_arena.param.wave_spawn_delay dummy
scoreboard objectives add mob_arena.param.exit_delay dummy
scoreboard players set #mob_arena mob_arena.param.highlight_threshold 3
scoreboard players set #mob_arena mob_arena.param.wave_auto_spawn 1
scoreboard players set #mob_arena mob_arena.param.wave_spawn_delay 200
scoreboard players set #mob_arena mob_arena.param.exit_delay 200

#Public Variables
scoreboard objectives add mob_arena.running dummy
scoreboard objectives add mob_arena.mobs_left dummy
scoreboard objectives add mob_arena.success dummy

#Tags
#mob_arena.player
#mob_arena.sees_bossbar
#mob_arena.dead
#mob_arena.alive

#Module Variables
scoreboard objectives add mob_arena.mod.player_died deathCount
scoreboard objectives add mob_arena.mod.health health
scoreboard objectives add mob_arena.mod.wait_for_wave_finish dummy
scoreboard objectives add mob_arena.mod.wave_spawn_timer dummy
scoreboard objectives add mob_arena.mod.exit_timer dummy
scoreboard objectives add mob_arena.mod.catch_failure dummy

#Boss bars
bossbar add mob_arena:mobs_left "Foes Left"
bossbar set mob_arena:mobs_left color purple
bossbar add mob_arena:current_wave "Waves"
bossbar set mob_arena:current_wave color yellow