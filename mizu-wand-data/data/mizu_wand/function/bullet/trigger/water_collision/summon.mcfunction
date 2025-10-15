tag @s remove water_bullet_summon_once
summon marker ~ ~ ~ {Tags:["bullet","water_bullet","spawned_bullet"]}
data modify entity @n[tag=spawned_bullet] Rotation set from entity @s Rotation
scoreboard players set @n[tag=spawned_bullet] magic.bullet.lifetime 20
tag @e remove spawned_bullet