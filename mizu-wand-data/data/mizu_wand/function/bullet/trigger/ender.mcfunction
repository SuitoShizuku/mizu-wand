# cost
execute unless score @s magic.mana matches 12.. run return run title @s actionbar [{text:"mana ",bold:true,color:red},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
scoreboard players remove @s magic.mana 12
title @s actionbar [{text:"mana ",bold:true,color:green},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
playsound minecraft:block.respawn_anchor.charge player @a ~ ~ ~ 0.5 2 0
playsound minecraft:block.respawn_anchor.charge player @a ~ ~ ~ 0.5 1.6 0
# summon
scoreboard players set @s magic.bullet.lifetime 160
execute anchored eyes positioned ^ ^ ^1 run function mizu_wand:bullet/motion/ender/detect
execute anchored eyes positioned ^ ^ ^1 run function mizu_wand:particles/ender_bullet_layer_1
execute anchored eyes positioned ^ ^ ^2 run function mizu_wand:particles/ender_bullet_layer_2