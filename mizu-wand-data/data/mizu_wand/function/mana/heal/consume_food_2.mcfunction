advancement revoke @s only mizu_wand:mana_heal/consume_food_2
scoreboard players add @s magic.mana 30
scoreboard players add @s magic.mana.max 5
execute if score @s magic.mana >= @s magic.mana.max run scoreboard players operation @s magic.mana = @s magic.mana.max
function mizu_wand:mana/heal/mana_overcheck
title @s actionbar [{text:"mana ",bold:true,color:blue},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
