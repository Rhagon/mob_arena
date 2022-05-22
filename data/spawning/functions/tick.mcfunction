#try spawn wave
execute if score #spawning spawning.mod.try_spawn matches 1.. run function spawning:module/spawn_mobs

#show/hide spawns
execute unless score #spawning spawning.mod.spawns_visible matches 0 unless entity @a[nbt={SelectedItem:{id:"minecraft:armor_stand", tag:{spawning.spawn:true}}}] run function spawning:module/hide_spawns
execute if score #spawning spawning.mod.spawns_visible matches 0 if entity @a[nbt={SelectedItem:{id:"minecraft:armor_stand", tag:{spawning.spawn:true}}}] run function spawning:module/show_spawns
