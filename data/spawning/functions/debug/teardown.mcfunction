#Parameters
scoreboard objectives remove spawning.param.wave_count

#Public Variables
scoreboard objectives remove spawning.current_wave 
scoreboard objectives remove spawning.wave_size 
scoreboard objectives remove spawning.has_wave_left 

#Module variables
scoreboard objectives remove spawning.mod.try_spawn 
scoreboard objectives remove spawning.mod.spawns_visible 

scoreboard objectives remove spawning.mod.vex 
scoreboard objectives remove spawning.mod.witch 

scoreboard objectives remove spawning.mod.zombie_lvl1 
scoreboard objectives remove spawning.mod.zombie_assassin_lvl2 
scoreboard objectives remove spawning.mod.zombie_tank_lvl2 
scoreboard objectives remove spawning.mod.zombie_assassin_lvl3 
scoreboard objectives remove spawning.mod.zombie_tank_lvl3 
scoreboard objectives remove spawning.mod.zombie_assassin_lvl4 
scoreboard objectives remove spawning.mod.zombie_tank_lvl4 
scoreboard objectives remove spawning.mod.zombie_assassin_lvl5 
scoreboard objectives remove spawning.mod.zombie_tank_lvl5 

scoreboard objectives remove spawning.mod.stray_lvl1 
scoreboard objectives remove spawning.mod.stray_melee_lvl2 
scoreboard objectives remove spawning.mod.stray_ranged_lvl2 
scoreboard objectives remove spawning.mod.stray_melee_lvl3 
scoreboard objectives remove spawning.mod.stray_ranged_lvl3 
scoreboard objectives remove spawning.mod.stray_melee_lvl4 
scoreboard objectives remove spawning.mod.stray_ranged_lvl4 
scoreboard objectives remove spawning.mod.stray_melee_lvl5 
scoreboard objectives remove spawning.mod.stray_ranged_lvl5 

scoreboard objectives remove spawning.mod.skeleton_lvl1 
scoreboard objectives remove spawning.mod.skeleton_melee_lvl2 
scoreboard objectives remove spawning.mod.skeleton_ranged_lvl2 
scoreboard objectives remove spawning.mod.skeleton_melee_lvl3 
scoreboard objectives remove spawning.mod.skeleton_ranged_lvl3 
scoreboard objectives remove spawning.mod.skeleton_melee_lvl4 
scoreboard objectives remove spawning.mod.skeleton_ranged_lvl4 
scoreboard objectives remove spawning.mod.skeleton_melee_lvl5 
scoreboard objectives remove spawning.mod.skeleton_ranged_lvl5 

#Notify Players
tellraw @a "Mob Arena teared down."