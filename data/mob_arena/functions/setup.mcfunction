scoreboard objectives add mob_arena.mobs_left dummy
scoreboard objectives add mob_arena.highlight_threshold dummy
scoreboard objectives add mob_arena.finished dummy

bossbar add mob_arena:mobs_left "Foes Left"
bossbar add mob_arena:current_wave "Wave"
bossbar set mob_arena:current_wave color yellow

#Init global variables
scoreboard players set #mob_arena mob_arena.highlight_threshold 3

#Setup sub modules
function mob_arena:spawning/setup