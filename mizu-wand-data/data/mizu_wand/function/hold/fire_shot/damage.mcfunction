damage @n[tag=fire_shot_hit_2,predicate=!mizu_wand:in_water] 6 in_fire by @s from @s
damage @n[tag=fire_shot_hit_2,predicate=mizu_wand:in_water] 9 in_fire by @s from @s
# ダメージ判定の後処理
tag @e remove fire_shot_hit_1
tag @e remove fire_shot_hit_2
scoreboard players reset @s magic.bullet.lifetime