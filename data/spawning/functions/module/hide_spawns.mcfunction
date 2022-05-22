execute as @e[tag=spawning.spawn] run data merge entity @s {Invisible:true,CustomNameVisible:false}
scoreboard players set #spawning spawning.mod.spawns_visible 0