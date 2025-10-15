execute if score @s magic.bullet.lifetime matches 1..10 run damage @n[tag=ender_bullet_hit_2] 14 magic by @s from @s
execute if score @s magic.bullet.lifetime matches 11..60 run damage @n[tag=ender_bullet_hit_2] 9 magic by @s from @s
execute if score @s magic.bullet.lifetime matches 61..110 run damage @n[tag=ender_bullet_hit_2] 7.5 magic by @s from @s 
execute if score @s magic.bullet.lifetime matches 111..160 run damage @n[tag=ender_bullet_hit_2] 6 magic by @s from @s
execute if score @s magic.bullet.lifetime matches 1..10 run function mizu_wand:bullet/motion/ender/explode
# ダメージ判定の後処理
tag @e remove ender_bullet_hit_1
tag @e remove ender_bullet_hit_2
scoreboard players reset @s magic.bullet.lifetime