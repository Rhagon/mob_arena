#Spawn vexes
execute at @e[tag=spawning.vex_spawn,sort=random,limit=1] if score #spawning spawning.mod.modvex matches 1.. run function spawning:mobs/vex
execute if score #spawning spawning.mod.modvex matches 1.. run scoreboard players remove #spawning spawning.mod.modvex 1

#Spawn Witches
execute at @e[tag=spawning.witch_spawn,sort=random,limit=1] if score #spawning spawning.mod.witch matches 1.. run function spawning:mobs/witch
execute if score #spawning spawning.mod.witch matches 1.. run scoreboard players remove #spawning spawning.mod.witch 1

#Spawn zombies
execute at @e[tag=spawning.zombie_spawn,sort=random,limit=1] if score #spawning spawning.mod.zombie_lvl1 matches 1.. run function spawning:mobs/zombie_lvl1
execute if score #spawning spawning.mod.zombie_lvl1 matches 1.. run scoreboard players remove #spawning spawning.mod.zombie_lvl1 1

execute at @e[tag=spawning.zombie_spawn,sort=random,limit=1] if score #spawning spawning.mod.zombie_tank_lvl2 matches 1.. run function spawning:mobs/zombie_tank_lvl2
execute if score #spawning spawning.mod.zombie_tank_lvl2 matches 1.. run scoreboard players remove #spawning spawning.mod.zombie_tank_lvl2 1
execute at @e[tag=spawning.zombie_spawn,sort=random,limit=1] if score #spawning spawning.mod.zombie_assassin_lvl2 matches 1.. run function spawning:mobs/zombie_assassin_lvl2
execute if score #spawning spawning.mod.zombie_assassin_lvl2 matches 1.. run scoreboard players remove #spawning spawning.mod.zombie_assassin_lvl2 1

execute at @e[tag=spawning.zombie_spawn,sort=random,limit=1] if score #spawning spawning.mod.zombie_tank_lvl3 matches 1.. run function spawning:mobs/zombie_tank_lvl3
execute if score #spawning spawning.mod.zombie_tank_lvl3 matches 1.. run scoreboard players remove #spawning spawning.mod.zombie_tank_lvl3 1
execute at @e[tag=spawning.zombie_spawn,sort=random,limit=1] if score #spawning spawning.mod.zombie_assassin_lvl3 matches 1.. run function spawning:mobs/zombie_assassin_lvl3
execute if score #spawning spawning.mod.zombie_assassin_lvl3 matches 1.. run scoreboard players remove #spawning spawning.mod.zombie_assassin_lvl3 1

execute at @e[tag=spawning.zombie_spawn,sort=random,limit=1] if score #spawning spawning.mod.zombie_tank_lvl4 matches 1.. run function spawning:mobs/zombie_tank_lvl4
execute if score #spawning spawning.mod.zombie_tank_lvl4 matches 1.. run scoreboard players remove #spawning spawning.mod.zombie_tank_lvl4 1
execute at @e[tag=spawning.zombie_spawn,sort=random,limit=1] if score #spawning spawning.mod.zombie_assassin_lvl4 matches 1.. run function spawning:mobs/zombie_assassin_lvl4
execute if score #spawning spawning.mod.zombie_assassin_lvl4 matches 1.. run scoreboard players remove #spawning spawning.mod.zombie_assassin_lvl4 1

execute at @e[tag=spawning.zombie_spawn,sort=random,limit=1] if score #spawning spawning.mod.zombie_tank_lvl5 matches 1.. run function spawning:mobs/zombie_tank_lvl5
execute if score #spawning spawning.mod.zombie_tank_lvl5 matches 1.. run scoreboard players remove #spawning spawning.mod.zombie_tank_lvl5 1
execute at @e[tag=spawning.zombie_spawn,sort=random,limit=1] if score #spawning spawning.mod.zombie_assassin_lvl5 matches 1.. run function spawning:mobs/zombie_assassin_lvl5
execute if score #spawning spawning.mod.zombie_assassin_lvl5 matches 1.. run scoreboard players remove #spawning spawning.mod.zombie_assassin_lvl5 1

#Spawn Strays
execute at @e[tag=spawning.stray_spawn,sort=random,limit=1] if score #spawning spawning.mod.stray_lvl1 matches 1.. run function spawning:mobs/stray_lvl1
execute if score #spawning spawning.mod.stray_lvl1 matches 1.. run scoreboard players remove #spawning spawning.mod.stray_lvl1 1

execute at @e[tag=spawning.stray_spawn,sort=random,limit=1] if score #spawning spawning.mod.stray_melee_lvl2 matches 1.. run function spawning:mobs/stray_melee_lvl2
execute if score #spawning spawning.mod.stray_melee_lvl2 matches 1.. run scoreboard players remove #spawning spawning.mod.stray_melee_lvl2 1
execute at @e[tag=spawning.stray_spawn,sort=random,limit=1] if score #spawning spawning.mod.stray_ranged_lvl2 matches 1.. run function spawning:mobs/stray_ranged_lvl2
execute if score #spawning spawning.mod.stray_ranged_lvl2 matches 1.. run scoreboard players remove #spawning spawning.mod.stray_ranged_lvl2 1

execute at @e[tag=spawning.stray_spawn,sort=random,limit=1] if score #spawning spawning.mod.stray_melee_lvl3 matches 1.. run function spawning:mobs/stray_melee_lvl3
execute if score #spawning spawning.mod.stray_melee_lvl3 matches 1.. run scoreboard players remove #spawning spawning.mod.stray_melee_lvl3 1
execute at @e[tag=spawning.stray_spawn,sort=random,limit=1] if score #spawning spawning.mod.stray_ranged_lvl3 matches 1.. run function spawning:mobs/stray_ranged_lvl3
execute if score #spawning spawning.mod.stray_ranged_lvl3 matches 1.. run scoreboard players remove #spawning spawning.mod.stray_ranged_lvl3 1

execute at @e[tag=spawning.stray_spawn,sort=random,limit=1] if score #spawning spawning.mod.stray_melee_lvl4 matches 1.. run function spawning:mobs/stray_melee_lvl4
execute if score #spawning spawning.mod.stray_melee_lvl4 matches 1.. run scoreboard players remove #spawning spawning.mod.stray_melee_lvl4 1
execute at @e[tag=spawning.stray_spawn,sort=random,limit=1] if score #spawning spawning.mod.stray_ranged_lvl4 matches 1.. run function spawning:mobs/stray_ranged_lvl4
execute if score #spawning spawning.mod.stray_ranged_lvl4 matches 1.. run scoreboard players remove #spawning spawning.mod.stray_ranged_lvl4 1

execute at @e[tag=spawning.stray_spawn,sort=random,limit=1] if score #spawning spawning.mod.stray_melee_lvl5 matches 1.. run function spawning:mobs/stray_melee_lvl5
execute if score #spawning spawning.mod.stray_melee_lvl5 matches 1.. run scoreboard players remove #spawning spawning.mod.stray_melee_lvl5 1
execute at @e[tag=spawning.stray_spawn,sort=random,limit=1] if score #spawning spawning.mod.stray_ranged_lvl5 matches 1.. run function spawning:mobs/stray_ranged_lvl5
execute if score #spawning spawning.mod.stray_ranged_lvl5 matches 1.. run scoreboard players remove #spawning spawning.mod.stray_ranged_lvl5 1

#Spawn Skeletons
execute at @e[tag=spawning.skeleton_spawn,sort=random,limit=1] if score #spawning spawning.mod.skeleton_lvl1 matches 1.. run function spawning:mobs/skeleton_lvl1
execute if score #spawning spawning.mod.skeleton_lvl1 matches 1.. run scoreboard players remove #spawning spawning.mod.skeleton_lvl1 1

execute at @e[tag=spawning.skeleton_spawn,sort=random,limit=1] if score #spawning spawning.mod.skeleton_melee_lvl2 matches 1.. run function spawning:mobs/skeleton_melee_lvl2
execute if score #spawning spawning.mod.skeleton_melee_lvl2 matches 1.. run scoreboard players remove #spawning spawning.mod.skeleton_melee_lvl2 1
execute at @e[tag=spawning.skeleton_spawn,sort=random,limit=1] if score #spawning spawning.mod.skeleton_ranged_lvl2 matches 1.. run function spawning:mobs/skeleton_ranged_lvl2
execute if score #spawning spawning.mod.skeleton_ranged_lvl2 matches 1.. run scoreboard players remove #spawning spawning.mod.skeleton_ranged_lvl2 1

execute at @e[tag=spawning.skeleton_spawn,sort=random,limit=1] if score #spawning spawning.mod.skeleton_melee_lvl3 matches 1.. run function spawning:mobs/skeleton_melee_lvl3
execute if score #spawning spawning.mod.skeleton_melee_lvl3 matches 1.. run scoreboard players remove #spawning spawning.mod.skeleton_melee_lvl3 1
execute at @e[tag=spawning.skeleton_spawn,sort=random,limit=1] if score #spawning spawning.mod.skeleton_ranged_lvl3 matches 1.. run function spawning:mobs/skeleton_ranged_lvl3
execute if score #spawning spawning.mod.skeleton_ranged_lvl3 matches 1.. run scoreboard players remove #spawning spawning.mod.skeleton_ranged_lvl3 1

execute at @e[tag=spawning.skeleton_spawn,sort=random,limit=1] if score #spawning spawning.mod.skeleton_melee_lvl4 matches 1.. run function spawning:mobs/skeleton_melee_lvl4
execute if score #spawning spawning.mod.skeleton_melee_lvl4 matches 1.. run scoreboard players remove #spawning spawning.mod.skeleton_melee_lvl4 1
execute at @e[tag=spawning.skeleton_spawn,sort=random,limit=1] if score #spawning spawning.mod.skeleton_ranged_lvl4 matches 1.. run function spawning:mobs/skeleton_ranged_lvl4
execute if score #spawning spawning.mod.skeleton_ranged_lvl4 matches 1.. run scoreboard players remove #spawning spawning.mod.skeleton_ranged_lvl4 1

execute at @e[tag=spawning.skeleton_spawn,sort=random,limit=1] if score #spawning spawning.mod.skeleton_melee_lvl5 matches 1.. run function spawning:mobs/skeleton_melee_lvl5
execute if score #spawning spawning.mod.skeleton_melee_lvl5 matches 1.. run scoreboard players remove #spawning spawning.mod.skeleton_melee_lvl5 1
execute at @e[tag=spawning.skeleton_spawn,sort=random,limit=1] if score #spawning spawning.mod.skeleton_ranged_lvl5 matches 1.. run function spawning:mobs/skeleton_ranged_lvl5
execute if score #spawning spawning.mod.skeleton_ranged_lvl5 matches 1.. run scoreboard players remove #spawning spawning.mod.skeleton_ranged_lvl5 1

#Update spawn condition
execute store success score #spawning spawning.mod.try_spawn if entity @e[tag=spawning.mob,tag=!spawning.counted]

#Count spawned mobs
execute as @e[tag=spawning.mob,tag=!spawning.counted] run function spawning:module/count_mob