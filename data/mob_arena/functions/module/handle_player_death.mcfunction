#Executor of this function has to be the player that died

tag @s remove mob_arena.alive
scoreboard players reset @s mob_arena.mod.player_died
title @s times 40 200 40
title @s subtitle {"text":"You will respawn when the next wave starts","color":"dark_red","italic":true}
title @s title {"text":"You died.","color":"red"}