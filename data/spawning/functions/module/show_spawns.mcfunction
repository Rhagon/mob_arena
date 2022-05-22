execute as @e[tag=spawning.spawn] run data merge entity @s {Invisible:false,CustomNameVisible:true}
scoreboard players set #spawning spawning.mod.spawns_visible 1