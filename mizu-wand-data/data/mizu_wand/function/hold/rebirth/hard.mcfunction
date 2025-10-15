particle dragon_breath ~ ~1 ~ 0 0 0 0.5 100 force @a
playsound block.end_portal.spawn player @a ~ ~ ~ 0.4 2 0
item modify entity @s weapon.mainhand mizu_wand:hard
execute if score @s magic.mana matches 500.. run advancement grant @s only mizu_wand:adv/physical_magic
scoreboard players set @s magic.mana.max 10
scoreboard players set @s magic.mana 0
scoreboard players set @s magic.mana.reg 0
title @s actionbar [{text:"mana ",bold:true,color:green},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
