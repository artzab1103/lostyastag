execute as @a at @s if entity @s[tag=!ab.active.speed,tag=!ab.active.mantle,tag=!ab.active.throw] run tag @s add ab.0none0
execute as @a at @s unless entity @s[tag=!ab.active.speed,tag=!ab.active.mantle,tag=!ab.active.throw] run tag @s remove ab.0none0