#Parameters
scoreboard objectives add mob_arena.param.highlight_threshold dummy
scoreboard players set #mob_arena mob_arena.param.highlight_threshold 3

#Public Variables
scoreboard objectives add mob_arena.running dummy
scoreboard objectives add mob_arena.mobs_left dummy

#Tags
#mob_arena.player
#mob_arena.sees_bossbar
#mob_arena.dead
#mob_arena.alive

#Module Variables
scoreboard objectives add mob_arena.mod.player_died deathCount
scoreboard objectives add mob_arena.mod.health health
scoreboard objectives add mob_arena.mod.finished_wave dummy

#Boss bars
bossbar add mob_arena:mobs_left "Foes Left"
bossbar set mob_arena:mobs_left color purple
bossbar add mob_arena:current_wave "Waves"
bossbar set mob_arena:current_wave color yellow