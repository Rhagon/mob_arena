#Parameters
scoreboard objectives add spawning.param.wave_count dummy
scoreboard players set #spawning spawning.param.wave_count 5

#Public Variables
scoreboard objectives add spawning.current_wave dummy
scoreboard objectives add spawning.wave_size dummy
scoreboard objectives add spawning.has_wave_left dummy

#Tags
#spawning.spawn
#spawning.zombie_spawn
#spawning.skeleton_spawn
#spawning.stray_spawn
#spawning.vex_spawn
#spawning.witch_spawn
#spawning.player_arena_spawn
#spawning.player_death_spawn
#spawning.player_exit_spawm
#spawning.mob

#Module variables
scoreboard objectives add spawning.mod.try_spawn dummy
scoreboard objectives add spawning.mod.spawns_visible dummy

scoreboard objectives add spawning.mod.vex dummy
scoreboard objectives add spawning.mod.witch dummy

scoreboard objectives add spawning.mod.zombie_lvl1 dummy
scoreboard objectives add spawning.mod.zombie_assassin_lvl2 dummy
scoreboard objectives add spawning.mod.zombie_tank_lvl2 dummy
scoreboard objectives add spawning.mod.zombie_assassin_lvl3 dummy
scoreboard objectives add spawning.mod.zombie_tank_lvl3 dummy
scoreboard objectives add spawning.mod.zombie_assassin_lvl4 dummy
scoreboard objectives add spawning.mod.zombie_tank_lvl4 dummy
scoreboard objectives add spawning.mod.zombie_assassin_lvl5 dummy
scoreboard objectives add spawning.mod.zombie_tank_lvl5 dummy

scoreboard objectives add spawning.mod.stray_lvl1 dummy
scoreboard objectives add spawning.mod.stray_melee_lvl2 dummy
scoreboard objectives add spawning.mod.stray_ranged_lvl2 dummy
scoreboard objectives add spawning.mod.stray_melee_lvl3 dummy
scoreboard objectives add spawning.mod.stray_ranged_lvl3 dummy
scoreboard objectives add spawning.mod.stray_melee_lvl4 dummy
scoreboard objectives add spawning.mod.stray_ranged_lvl4 dummy
scoreboard objectives add spawning.mod.stray_melee_lvl5 dummy
scoreboard objectives add spawning.mod.stray_ranged_lvl5 dummy

scoreboard objectives add spawning.mod.skeleton_lvl1 dummy
scoreboard objectives add spawning.mod.skeleton_melee_lvl2 dummy
scoreboard objectives add spawning.mod.skeleton_ranged_lvl2 dummy
scoreboard objectives add spawning.mod.skeleton_melee_lvl3 dummy
scoreboard objectives add spawning.mod.skeleton_ranged_lvl3 dummy
scoreboard objectives add spawning.mod.skeleton_melee_lvl4 dummy
scoreboard objectives add spawning.mod.skeleton_ranged_lvl4 dummy
scoreboard objectives add spawning.mod.skeleton_melee_lvl5 dummy
scoreboard objectives add spawning.mod.skeleton_ranged_lvl5 dummy

#Notify Players
tellraw @a "Mob Arena loaded."