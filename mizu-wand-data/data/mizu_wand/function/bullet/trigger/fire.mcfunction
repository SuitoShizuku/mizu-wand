# cost
execute unless score @s magic.mana matches 5.. run return run title @s actionbar [{text:"mana ",bold:true,color:red},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
scoreboard players remove @s magic.mana 5
title @s actionbar [{text:"mana ",bold:true,color:green},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
playsound entity.blaze.shoot player @a ~ ~ ~ 1 1.3 0
# summon
execute anchored eyes positioned ^ ^ ^1 run function mizu_wand:particles/fire_bullet
execute anchored eyes run summon small_fireball ^ ^ ^1 {Tags:["bullet","fire_bullet","spawned_bullet"]}
summon marker 0.0 0.0 0.0 {Tags:["marker","fire_bullet_marker"]}
execute as @n[tag=fire_bullet_marker] positioned 0.0 0.0 0.0 run tp @s ^ ^ ^1
data modify entity @n[tag=fire_bullet] Motion set from entity @n[tag=fire_bullet_marker] Pos
data modify entity @n[tag=fire_bullet] Owner set from entity @s UUID
kill @e[tag=fire_bullet_marker]
scoreboard players set @n[tag=spawned_bullet] magic.bullet.lifetime 10
tag @e remove spawned_bullet