# cost
execute unless score @s magic.mana matches 2.. run return run title @s actionbar [{text:"mana ",bold:true,color:red},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
scoreboard players remove @s magic.mana 2
title @s actionbar [{text:"mana ",bold:true,color:green},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
playsound entity.ender_eye.death player @a ~ ~ ~ 1 2 0
# summon
tag @s add mana_bullet_summon_once
execute anchored eyes positioned ^ ^ ^ run function mizu_wand:bullet/trigger/mana_collision/detect