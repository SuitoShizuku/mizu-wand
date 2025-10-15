kill @n[tag=fire_burst_target]
execute unless score @s magic.mana matches 6.. run return run title @s actionbar [{text:"mana ",bold:true,color:red},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
scoreboard players remove @s magic.mana 6
title @s actionbar [{text:"mana ",bold:true,color:green},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]

scoreboard players set @s magic.bullet.lifetime 110
function mizu_wand:hold/fire_shot/detect
function mizu_wand:particles/fire_shot
playsound entity.blaze.shoot player @a ~ ~ ~ 0.4 2 0