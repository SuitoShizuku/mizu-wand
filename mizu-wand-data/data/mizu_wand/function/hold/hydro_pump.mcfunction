execute unless score @s magic.mana matches 5.. run scoreboard players set @s magic.hold.tickRotation 15
# cost
execute unless score @s magic.mana matches 5.. run return run title @s actionbar [{text:"mana ",bold:true,color:red},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
scoreboard players remove @s magic.mana 5
title @s actionbar [{text:"mana ",bold:true,color:green},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]

execute if score @s magic.hold.tickRotation matches 1..5 anchored eyes positioned ^ ^ ^1.2 run return run function mizu_wand:particles/hydro_charge_1
execute if score @s magic.hold.tickRotation matches 6..10 anchored eyes positioned ^ ^ ^1.2 run return run function mizu_wand:particles/hydro_charge_2
execute if score @s magic.hold.tickRotation matches 11..14 anchored eyes positioned ^ ^ ^1.2 run return run function mizu_wand:particles/hydro_charge_3

execute unless score @s magic.hold.tickRotation matches 15.. run return fail
# summon
scoreboard players set @s magic.bullet.lifetime 16
effect give @s slowness 1 2 true
attribute @s jump_strength modifier add hydro_pump -0.5 add_multiplied_total
execute anchored eyes positioned ^ ^ ^1.2 run function mizu_wand:particles/hydro_pump
execute anchored eyes positioned ^ ^ ^1.6 run function mizu_wand:hold/hydro_pump/beem