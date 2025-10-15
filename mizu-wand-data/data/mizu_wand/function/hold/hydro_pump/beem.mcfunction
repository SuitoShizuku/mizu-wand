scoreboard players remove @s magic.bullet.lifetime 1
particle dust{color:[0.6,0.7,1.0],scale:1.5} ~ ~ ~ 0.3 0.3 0.3 0 5 normal @a
particle dust{color:[0.2,0.35,0.7],scale:2} ~ ~ ~ 0.1 0.1 0.1 0 5 normal @a
execute positioned ~-0.75 ~-0.75 ~-0.75 run tag @e[dx=0.5,dy=0.5,dz=0.5] add hydro_pump_hit

execute if score @s magic.bullet.lifetime matches 1.. positioned ^ ^ ^0.5 run return run function mizu_wand:hold/hydro_pump/beem

execute if entity @e[tag=hydro_pump_hit] run function mizu_wand:hold/hydro_pump/damage
# ダメージ判定の後処理
tag @e remove hydro_pump_hit
scoreboard players reset @s magic.bullet.lifetime
scoreboard players set @s magic.hold.tickRotation 15