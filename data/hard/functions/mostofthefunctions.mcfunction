execute as @e[type=#minecraft:skeletons] run enchant @s flame 1
effect give @e[type=#minecraft:spiders] invisibility 69 255 true
execute as @e[type=#minecraft:zombies] run attribute @s generic.attack_damage base set 12
execute as @e[type=minecraft:wither_skeleton] run enchant @s fire_aspect 1
effect give @e[type=minecraft:wither] regeneration 1000 0 true
effect give @e[type=#minecraft:undead] resistance 69 1 true
effect give @e[type=minecraft:enderman] invisibility 112 255 true
execute as @e[type=minecraft:enderman] run attribute @s generic.attack_damage base set 20
effect give @e[type=ghast] invisibility 1000 255 true
effect give @e[type=#minecraft:undead] fire_resistance 69 1 true
execute at @e[type=blaze] run attribute @s generic.armor base set 18
execute as @e[type=iron_golem] run data modify entity @s AngryAt set from entity @e[type=player,limit=1] UUID
execute as @e[type=enderman] run data modify entity @s AngryAt set from entity @e[type=player,limit=1] UUID
effect give @e[type=elder_guardian] invisibility 10000 255 true
effect give @e[type=elder_guardian] dolphins_grace 10000 2 true
effect give @e[type=guardian] invisibility 10000 255 true
execute as @e[type=elder_guardian] run attribute @s generic.armor base set 31
effect give @e[type=phantom] invisibility 1000 255 true
execute as @e[type=magma_cube,nbt={Size:3}] run attribute @s generic.attack_damage base set 16
execute as @e[type=magma_cube,nbt={Size:1}] run attribute @s generic.attack_damage base set 10
execute as @e[type=magma_cube,nbt={Size:0}] run attribute @s generic.attack_damage base set 5
execute as @e[type=slime,nbt={Size:3}] run attribute @s generic.attack_damage base set 16
execute as @e[type=slime,nbt={Size:1}] run attribute @s generic.attack_damage base set 10
execute as @e[type=slime,nbt={Size:0}] run attribute @s generic.attack_damage base set 5
execute as @e[type=magma_cube,nbt={Size:0}] run effect give @s invisibility 1000 255 true
execute as @e[type=magma_cube,nbt={Size:1}] run effect give @s invisibility 1000 255 true
execute as @e[type=magma_cube,nbt={Size:0}] run effect give @s jump_boost 1000 8 true
execute as @e[type=shulker] run attribute @s generic.armor base set 52
execute as @e[type=shulker] run effect give @s invisibility 10000 255 true
execute as @e[type=shulker_bullet] run attribute @s generic.attack_knockback base set 20
execute as @e[type=shulker_bullet] run attribute @s generic.attack_damage base set 10
execute as @e[type=endermite] run attribute @s generic.attack_knockback base set 69
effect give @e[type=silverfish] speed 1000 3 true