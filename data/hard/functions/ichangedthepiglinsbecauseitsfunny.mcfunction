execute as @e[type=#minecraft:pigbois] run enchant @s fire_aspect 1
execute as @e[type=piglin_brute] run enchant @s sharpness 5
effect give @e[type=piglin_brute] speed 10 2 true
execute as @e[type=zombified_piglin] run data modify entity @s AngryAt set from entity @e[type=player,limit=1] UUID
execute as @e[type=piglin] run enchant @s multishot 1
effect give @e[type=zombified_piglin] speed 10000 7 true
effect give @e[type=hoglin] speed 10000 7 true
effect give @e[type=zoglin] speed 10000 9 true
execute as @e[type=minecraft:zoglin] run attribute @s generic.attack_damage base set 19
execute as @e[type=minecraft:zoglin] run attribute @s generic.attack_knockback base set 90