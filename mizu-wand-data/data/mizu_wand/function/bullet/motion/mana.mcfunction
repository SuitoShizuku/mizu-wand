tp @s ^ ^ ^0.5
particle end_rod ~ ~ ~ 0 0 0 0 1 normal @a
particle wax_off ~ ~ ~ 0.1 0.1 0.1 0 3 normal @a
scoreboard players remove @s magic.bullet.lifetime 1
execute if score @s magic.bullet.lifetime matches 0 run kill @s

playsound block.note_block.bell player @a ~ ~ ~ 0.4 1.7 0
function mizu_wand:mana_torch/place

execute positioned ~-0.95 ~-0.95 ~-0.95 as @e[dx=0,dy=0,dz=0] positioned ~0.9 ~0.9 ~0.9 as @s[dx=0,dy=0,dz=0] run tag @s add dmg
execute unless entity @e[tag=dmg] run return 0
execute as @e[tag=dmg] run damage @s 2 generic_kill
tag @e remove dmg