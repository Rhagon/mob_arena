#executor: mob to be counted

scoreboard players add #spawning spawning.wave_size 1
data merge entity @s {PersistenceRequired:true}
tag @s add spawning.counted