tag @s add attacker
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0,tag=!ender_bullet_hit_2] run damage @s 3.5 magic by @p[tag=attacker]
particle dragon_breath ~ ~ ~ 0.3 0.3 0.3 0.1 40 force @a
playsound entity.dragon_fireball.explode player @a ~ ~ ~ 0.9 1.8 0
playsound entity.dragon_fireball.explode player @s ~ ~ ~ 1 1.8 0.7
particle flash{color:[1.0,0.6,1.0,0.8]} ~ ~ ~ 0.5 0.5 0.5 0 10 normal @a
tag @s remove attacker