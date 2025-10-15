advancement revoke @s only mizu_wand:mana_heal/consume_stew
scoreboard players add @s magic.mana 100
scoreboard players remove @s magic.mana.max 10
execute if score @s magic.mana >= @s magic.mana.max run scoreboard players operation @s magic.mana = @s magic.mana.max
# マナオーバーチェック
function mizu_wand:mana/heal/mana_overcheck
advancement grant @s only mizu_wand:adv/mana_down
advancement grant @s only mizu_wand:adv/mana_down_hint

title @s actionbar [{text:"mana ",bold:true,color:blue},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]

# マイナスになった時、kill
execute unless score @s magic.mana.max matches ..-1 run return 1
scoreboard players set @s magic.mana.max 10
scoreboard players set @s magic.mana 0
kill @s
title @s actionbar [{text:"mana ",bold:true,color:blue},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]