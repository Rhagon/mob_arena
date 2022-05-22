#Parameters
scoreboard objectives add mob_arena.highlight_threshold dummy 3

#Global Variables
scoreboard objectives add mob_arena.finished dummy

#Private Lopp Variables
scoreboard objectives add mob_arena.mobs_left dummy

#Triggers
scoreboard objectives add mob_arena.player_died deathCount

#Boss bars
bossbar add mob_arena:mobs_left "Foes Left"
bossbar set mob_arena:mobs_left color purple
bossbar add mob_arena:current_wave "Wave"
bossbar set mob_arena:current_wave color yellow

#Setup sub-modules
function mob_arena:spawning/setup