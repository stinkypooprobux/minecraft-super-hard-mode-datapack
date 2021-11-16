effect give @e[type=#raiders] invisibility 1000 255 true
execute as @e[type=#raiders] run attribute @s generic.armor base set 10
execute as @e[type=vex,tag=!fuckingHell] run item replace entity @s weapon with iron_axe
execute as @e[type=vex,tag=!fuckingHell] run attribute @s generic.attack_speed base set 5
execute as @e[type=vex,tag=!fuckingHell] run attribute @s generic.flying_speed base set 10
tag @e[type=vex] add fuckingHell