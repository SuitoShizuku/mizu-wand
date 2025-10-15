# cost
execute unless score @s magic.mana matches 7.. run return run title @s actionbar [{text:"mana ",bold:true,color:red},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
scoreboard players remove @s magic.mana 7
title @s actionbar [{text:"mana ",bold:true,color:green},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
playsound entity.fish.swim player @a ~ ~ ~ 1 0 0
# summon
tag @s add water_bullet_summon_once
execute anchored eyes positioned ^ ^ ^ run function mizu_wand:bullet/trigger/water_collision/detect
execute anchored eyes positioned ^ ^ ^ rotated ~ 90 run particle dolphin ^ ^ ^0.32 0.2 0.4 0.2 0 30 normal @a
execute anchored eyes positioned ^ ^ ^ rotated ~ 90 run particle bubble_pop ^ ^ ^0.32 0.2 0.4 0.2 0 30 normal @a