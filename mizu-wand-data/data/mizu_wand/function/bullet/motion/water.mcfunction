tp @s ^ ^ ^0.3
particle dust_color_transition{from_color:[0.2,0.2,0.4],to_color:[0.5,0.5,0.8],scale:0.8} ^ ^ ^ 0.1 0.1 0.1 0 3 normal @a
particle falling_water ^ ^ ^ 0.1 0.1 0.1 0 1 normal @a
particle bubble_pop ^ ^ ^ 0 0 0 0 1 normal @a
scoreboard players remove @s magic.bullet.lifetime 1
execute if score @s magic.bullet.lifetime matches ..0 run kill @s
playsound weather.rain.above player @a ~ ~ ~ 0.2 2 0

execute positioned ~-0.95 ~-0.95 ~-0.95 as @e[dx=0,dy=0,dz=0] positioned ~0.9 ~0.9 ~0.9 as @s[dx=0,dy=0,dz=0] run tag @s add dmg
execute unless entity @e[tag=dmg] run return 0
execute as @e[tag=dmg] run damage @s 7 drown
execute as @e[tag=dmg,nbt=!{Fire:0s}] run damage @s 3.5 drown
tag @e remove dmg
kill @s