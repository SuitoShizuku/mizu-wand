# パーティクル
particle small_flame ^ ^ ^ 0.1 0.1 0.1 0 1 normal @a
particle crit ^ ^ ^ 0 0 0 0 1 normal @a
particle dust_color_transition{from_color:[0.7,0.3,0.2],to_color:[0.99,0.75,0.6],scale:1.2} ^ ^ ^ 0.1 0.1 0.1 0 1 normal @a
particle dust_color_transition{from_color:[0.7,0.3,0.2],to_color:[0.99,0.75,0.3],scale:1.2} ^ ^ ^ 0.1 0.1 0.1 0 1 normal @a
# ダメージ
execute positioned ~-0.95 ~-0.95 ~-0.95 run tag @n[dx=0,dy=0,dz=0] add fire_shot_hit_1
execute positioned ~-0.05 ~-0.05 ~-0.05 run tag @n[dx=0,dy=0,dz=0,tag=fire_shot_hit_1] add fire_shot_hit_2
tag @s remove fire_shot_hit_1
tag @s remove fire_shot_hit_2
execute if entity @n[tag=fire_shot_hit_2] run return run function mizu_wand:hold/fire_shot/damage
tag @e remove fire_shot_hit_1
tag @e remove fire_shot_hit_2
# 再起
scoreboard players remove @s magic.bullet.lifetime 1
execute if score @s magic.bullet.lifetime matches 1.. positioned ^ ^ ^0.1 run return run function mizu_wand:hold/fire_shot/detect
scoreboard players reset @s magic.bullet.lifetime
particle dust{color:[1.8,1.8,1.8],scale:0.4} ~ ~ ~ 0.2 0.2 0.2 0 30 normal @a