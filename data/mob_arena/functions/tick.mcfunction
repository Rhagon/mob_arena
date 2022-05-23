#Manage the arena if it is running
execute if score #mob_arena mob_arena.running matches 1.. run function mob_arena:module/manage_arena