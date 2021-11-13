attribute @e[type=minecraft:ender_dragon,tag=!alreadyLoaded,limit=1] generic.max_health base set 900
data merge entity @e[type=ender_dragon,tag=!alreadyLoaded,limit=1] {Health:900}
tag @e[type=ender_dragon] add alreadyLoaded
attribute @e[type=minecraft:ender_dragon,limit=1,tag=!alreadyLoaded] generic.attack_knockback base set 100000