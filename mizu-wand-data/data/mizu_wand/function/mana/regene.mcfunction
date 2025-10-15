execute if score @s magic.mana >= @s magic.mana.max run return 0
execute unless score @s magic.mana.max matches 0.. run scoreboard players set @s magic.mana.max 10
execute unless score @s magic.mana matches 0.. run scoreboard players set @s magic.mana 10
scoreboard players add @s magic.mana.reg 1
execute if score @s magic.mana.reg matches ..99 run return 1
scoreboard players set @s magic.mana.reg 0
scoreboard players add @s magic.mana 1
title @s actionbar [{text:"mana ",bold:true,color:blue},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]