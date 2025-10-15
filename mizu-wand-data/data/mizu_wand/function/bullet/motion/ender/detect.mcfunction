# パーティクル
execute if score @s magic.bullet.lifetime matches 111..160 run particle instant_effect{color:[0.7,0.2,0.7],power:1.4} ~ ~ ~ 0.3 0.3 0.3 0 1 normal @a
execute if score @s magic.bullet.lifetime matches 61..110 run particle instant_effect{color:[0.6,0.2,0.6],power:1.4} ~ ~ ~ 0.2 0.2 0.2 0 1 normal @a
execute if score @s magic.bullet.lifetime matches 11..60 run particle instant_effect{color:[0.5,0.2,0.5],power:1.4} ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a
execute if score @s magic.bullet.lifetime matches 1..10 run particle instant_effect{color:[1,0.4,1],power:1.4} ~ ~ ~ 0.0 0.0 0.0 0 1 normal @a
execute if score @s magic.bullet.lifetime matches 110 run function mizu_wand:particles/ender_bullet_layer_3
execute if score @s magic.bullet.lifetime matches 60 run function mizu_wand:particles/ender_bullet_layer_4
execute if score @s magic.bullet.lifetime matches 10 run function mizu_wand:particles/ender_bullet_layer_5
particle dust{color:[0.6,0.2,0.6],scale:0.78} ~ ~ ~ 0 0 0 0 1 normal @a
particle dust{color:[0.9,0.3,0.9],scale:0.50} ~ ~ ~ 0.2 0.2 0.2 0 2 normal @a
# ダメージ
execute positioned ~-0.95 ~-0.95 ~-0.95 run tag @n[dx=0,dy=0,dz=0] add ender_bullet_hit_1
execute positioned ~-0.05 ~-0.05 ~-0.05 run tag @n[dx=0,dy=0,dz=0,tag=ender_bullet_hit_1] add ender_bullet_hit_2
tag @s remove ender_bullet_hit_1
tag @s remove ender_bullet_hit_2
execute if entity @n[tag=ender_bullet_hit_2] run return run function mizu_wand:bullet/motion/ender/damage
tag @e remove ender_bullet_hit_1
tag @e remove ender_bullet_hit_2
# 再起
scoreboard players remove @s magic.bullet.lifetime 1
execute if score @s magic.bullet.lifetime matches 1.. positioned ^ ^ ^0.1 run return run function mizu_wand:bullet/motion/ender/detect
scoreboard players reset @s magic.bullet.lifetime
particle dust{color:[1.8,1.8,1.8],scale:0.4} ~ ~ ~ 0.2 0.2 0.2 0 30 normal @a