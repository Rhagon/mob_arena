#Spawn vexes
execute at @e[tag=mob_arena.vex_spawn,sort=random,limit=1] if score #mob_arena mob_arena.vex matches 1.. run function mob_arena:spawning/mobs/vex
execute if score #mob_arena mob_arena.vex matches 1.. run scoreboard players remove #mob_arena mob_arena.vex 1

#Spawn Witches
execute at @e[tag=mob_arena.witch_spawn,sort=random,limit=1] if score #mob_arena mob_arena.witch matches 1.. run function mob_arena:spawning/mobs/witch
execute if score #mob_arena mob_arena.witch matches 1.. run scoreboard players remove #mob_arena mob_arena.witch 1

#Spawn zombies
execute at @e[tag=mob_arena.zombie_spawn,sort=random,limit=1] if score #mob_arena mob_arena.zombie_lvl1 matches 1.. run function mob_arena:spawning/mobs/zombie_lvl1
execute if score #mob_arena mob_arena.zombie_lvl1 matches 1.. run scoreboard players remove #mob_arena mob_arena.zombie_lvl1 1

execute at @e[tag=mob_arena.zombie_spawn,sort=random,limit=1] if score #mob_arena mob_arena.zombie_tank_lvl2 matches 1.. run function mob_arena:spawning/mobs/zombie_tank_lvl2
execute if score #mob_arena mob_arena.zombie_tank_lvl2 matches 1.. run scoreboard players remove #mob_arena mob_arena.zombie_tank_lvl2 1
execute at @e[tag=mob_arena.zombie_spawn,sort=random,limit=1] if score #mob_arena mob_arena.zombie_assassin_lvl2 matches 1.. run function mob_arena:spawning/mobs/zombie_assassin_lvl2
execute if score #mob_arena mob_arena.zombie_assassin_lvl2 matches 1.. run scoreboard players remove #mob_arena mob_arena.zombie_assassin_lvl2 1

execute at @e[tag=mob_arena.zombie_spawn,sort=random,limit=1] if score #mob_arena mob_arena.zombie_tank_lvl3 matches 1.. run function mob_arena:spawning/mobs/zombie_tank_lvl3
execute if score #mob_arena mob_arena.zombie_tank_lvl3 matches 1.. run scoreboard players remove #mob_arena mob_arena.zombie_tank_lvl3 1
execute at @e[tag=mob_arena.zombie_spawn,sort=random,limit=1] if score #mob_arena mob_arena.zombie_assassin_lvl3 matches 1.. run function mob_arena:spawning/mobs/zombie_assassin_lvl3
execute if score #mob_arena mob_arena.zombie_assassin_lvl3 matches 1.. run scoreboard players remove #mob_arena mob_arena.zombie_assassin_lvl3 1

execute at @e[tag=mob_arena.zombie_spawn,sort=random,limit=1] if score #mob_arena mob_arena.zombie_tank_lvl4 matches 1.. run function mob_arena:spawning/mobs/zombie_tank_lvl4
execute if score #mob_arena mob_arena.zombie_tank_lvl4 matches 1.. run scoreboard players remove #mob_arena mob_arena.zombie_tank_lvl4 1
execute at @e[tag=mob_arena.zombie_spawn,sort=random,limit=1] if score #mob_arena mob_arena.zombie_assassin_lvl4 matches 1.. run function mob_arena:spawning/mobs/zombie_assassin_lvl4
execute if score #mob_arena mob_arena.zombie_assassin_lvl4 matches 1.. run scoreboard players remove #mob_arena mob_arena.zombie_assassin_lvl4 1

execute at @e[tag=mob_arena.zombie_spawn,sort=random,limit=1] if score #mob_arena mob_arena.zombie_tank_lvl5 matches 1.. run function mob_arena:spawning/mobs/zombie_tank_lvl5
execute if score #mob_arena mob_arena.zombie_tank_lvl5 matches 1.. run scoreboard players remove #mob_arena mob_arena.zombie_tank_lvl5 1
execute at @e[tag=mob_arena.zombie_spawn,sort=random,limit=1] if score #mob_arena mob_arena.zombie_assassin_lvl5 matches 1.. run function mob_arena:spawning/mobs/zombie_assassin_lvl5
execute if score #mob_arena mob_arena.zombie_assassin_lvl5 matches 1.. run scoreboard players remove #mob_arena mob_arena.zombie_assassin_lvl5 1

#Spawn Strays
execute at @e[tag=mob_arena.stray_spawn,sort=random,limit=1] if score #mob_arena mob_arena.stray_lvl1 matches 1.. run function mob_arena:spawning/mobs/stray_lvl1
execute if score #mob_arena mob_arena.stray_lvl1 matches 1.. run scoreboard players remove #mob_arena mob_arena.stray_lvl1 1

execute at @e[tag=mob_arena.stray_spawn,sort=random,limit=1] if score #mob_arena mob_arena.stray_melee_lvl2 matches 1.. run function mob_arena:spawning/mobs/stray_melee_lvl2
execute if score #mob_arena mob_arena.stray_melee_lvl2 matches 1.. run scoreboard players remove #mob_arena mob_arena.stray_melee_lvl2 1
execute at @e[tag=mob_arena.stray_spawn,sort=random,limit=1] if score #mob_arena mob_arena.stray_ranged_lvl2 matches 1.. run function mob_arena:spawning/mobs/stray_ranged_lvl2
execute if score #mob_arena mob_arena.stray_ranged_lvl2 matches 1.. run scoreboard players remove #mob_arena mob_arena.stray_ranged_lvl2 1

execute at @e[tag=mob_arena.stray_spawn,sort=random,limit=1] if score #mob_arena mob_arena.stray_melee_lvl3 matches 1.. run function mob_arena:spawning/mobs/stray_melee_lvl3
execute if score #mob_arena mob_arena.stray_melee_lvl3 matches 1.. run scoreboard players remove #mob_arena mob_arena.stray_melee_lvl3 1
execute at @e[tag=mob_arena.stray_spawn,sort=random,limit=1] if score #mob_arena mob_arena.stray_ranged_lvl3 matches 1.. run function mob_arena:spawning/mobs/stray_ranged_lvl3
execute if score #mob_arena mob_arena.stray_ranged_lvl3 matches 1.. run scoreboard players remove #mob_arena mob_arena.stray_ranged_lvl3 1

execute at @e[tag=mob_arena.stray_spawn,sort=random,limit=1] if score #mob_arena mob_arena.stray_melee_lvl4 matches 1.. run function mob_arena:spawning/mobs/stray_melee_lvl4
execute if score #mob_arena mob_arena.stray_melee_lvl4 matches 1.. run scoreboard players remove #mob_arena mob_arena.stray_melee_lvl4 1
execute at @e[tag=mob_arena.stray_spawn,sort=random,limit=1] if score #mob_arena mob_arena.stray_ranged_lvl4 matches 1.. run function mob_arena:spawning/mobs/stray_ranged_lvl4
execute if score #mob_arena mob_arena.stray_ranged_lvl4 matches 1.. run scoreboard players remove #mob_arena mob_arena.stray_ranged_lvl4 1

execute at @e[tag=mob_arena.stray_spawn,sort=random,limit=1] if score #mob_arena mob_arena.stray_melee_lvl5 matches 1.. run function mob_arena:spawning/mobs/stray_melee_lvl5
execute if score #mob_arena mob_arena.stray_melee_lvl5 matches 1.. run scoreboard players remove #mob_arena mob_arena.stray_melee_lvl5 1
execute at @e[tag=mob_arena.stray_spawn,sort=random,limit=1] if score #mob_arena mob_arena.stray_ranged_lvl5 matches 1.. run function mob_arena:spawning/mobs/stray_ranged_lvl5
execute if score #mob_arena mob_arena.stray_ranged_lvl5 matches 1.. run scoreboard players remove #mob_arena mob_arena.stray_ranged_lvl5 1

#Spawn Skeletons
execute at @e[tag=mob_arena.skeleton_spawn,sort=random,limit=1] if score #mob_arena mob_arena.skeleton_lvl1 matches 1.. run function mob_arena:spawning/mobs/skeleton_lvl1
execute if score #mob_arena mob_arena.skeleton_lvl1 matches 1.. run scoreboard players remove #mob_arena mob_arena.skeleton_lvl1 1

execute at @e[tag=mob_arena.skeleton_spawn,sort=random,limit=1] if score #mob_arena mob_arena.skeleton_melee_lvl2 matches 1.. run function mob_arena:spawning/mobs/skeleton_melee_lvl2
execute if score #mob_arena mob_arena.skeleton_melee_lvl2 matches 1.. run scoreboard players remove #mob_arena mob_arena.skeleton_melee_lvl2 1
execute at @e[tag=mob_arena.skeleton_spawn,sort=random,limit=1] if score #mob_arena mob_arena.skeleton_ranged_lvl2 matches 1.. run function mob_arena:spawning/mobs/skeleton_ranged_lvl2
execute if score #mob_arena mob_arena.skeleton_ranged_lvl2 matches 1.. run scoreboard players remove #mob_arena mob_arena.skeleton_ranged_lvl2 1

execute at @e[tag=mob_arena.skeleton_spawn,sort=random,limit=1] if score #mob_arena mob_arena.skeleton_melee_lvl3 matches 1.. run function mob_arena:spawning/mobs/skeleton_melee_lvl3
execute if score #mob_arena mob_arena.skeleton_melee_lvl3 matches 1.. run scoreboard players remove #mob_arena mob_arena.skeleton_melee_lvl3 1
execute at @e[tag=mob_arena.skeleton_spawn,sort=random,limit=1] if score #mob_arena mob_arena.skeleton_ranged_lvl3 matches 1.. run function mob_arena:spawning/mobs/skeleton_ranged_lvl3
execute if score #mob_arena mob_arena.skeleton_ranged_lvl3 matches 1.. run scoreboard players remove #mob_arena mob_arena.skeleton_ranged_lvl3 1

execute at @e[tag=mob_arena.skeleton_spawn,sort=random,limit=1] if score #mob_arena mob_arena.skeleton_melee_lvl4 matches 1.. run function mob_arena:spawning/mobs/skeleton_melee_lvl4
execute if score #mob_arena mob_arena.skeleton_melee_lvl4 matches 1.. run scoreboard players remove #mob_arena mob_arena.skeleton_melee_lvl4 1
execute at @e[tag=mob_arena.skeleton_spawn,sort=random,limit=1] if score #mob_arena mob_arena.skeleton_ranged_lvl4 matches 1.. run function mob_arena:spawning/mobs/skeleton_ranged_lvl4
execute if score #mob_arena mob_arena.skeleton_ranged_lvl4 matches 1.. run scoreboard players remove #mob_arena mob_arena.skeleton_ranged_lvl4 1

execute at @e[tag=mob_arena.skeleton_spawn,sort=random,limit=1] if score #mob_arena mob_arena.skeleton_melee_lvl5 matches 1.. run function mob_arena:spawning/mobs/skeleton_melee_lvl5
execute if score #mob_arena mob_arena.skeleton_melee_lvl5 matches 1.. run scoreboard players remove #mob_arena mob_arena.skeleton_melee_lvl5 1
execute at @e[tag=mob_arena.skeleton_spawn,sort=random,limit=1] if score #mob_arena mob_arena.skeleton_ranged_lvl5 matches 1.. run function mob_arena:spawning/mobs/skeleton_ranged_lvl5
execute if score #mob_arena mob_arena.skeleton_ranged_lvl5 matches 1.. run scoreboard players remove #mob_arena mob_arena.skeleton_ranged_lvl5 1


#Other entities missing

#update wave size
execute as @e[tag=mob_arena.mob,tag=!mob_arena.counted] run scoreboard players add #mob_arena mob_arena.wave_size 1
execute as @e[tag=mob_arena.mob,tag=!mob_arena.counted] run tag @s add mob_arena.counted

#show/hide spawns
execute as @e[tag=mob_arena.spawn] run data merge entity @s {Invisible:true,CustomNameVisible:false}
execute if entity @a[nbt={SelectedItem:{id:"minecraft:armor_stand", tag:{mob_arena:true}}}] run execute as @e[tag=mob_arena.spawn] run data merge entity @s {Invisible:false,CustomNameVisible:true}