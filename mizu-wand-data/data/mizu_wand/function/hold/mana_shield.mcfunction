execute if score @s magic.hold.tickRotation matches 1 rotated ~20 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 2 rotated ~40 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 3 rotated ~60 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 4 rotated ~80 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 5 rotated ~100 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 6 rotated ~120 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 7 rotated ~140 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 8 rotated ~160 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 9 rotated ~180 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 10 rotated ~200 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 11 rotated ~220 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 12 rotated ~240 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 13 rotated ~260 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 14 rotated ~280 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 15 rotated ~300 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 16 rotated ~320 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 17 rotated ~340 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 18 rotated ~ 0 run return run function mizu_wand:particles/mana_shield
execute if score @s magic.hold.tickRotation matches 19 rotated ~20 0 run return run function mizu_wand:particles/mana_shield


execute unless score @s magic.mana matches 25.. run return run title @s actionbar [{text:"mana ",bold:true,color:red},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
scoreboard players remove @s magic.mana 25
title @s actionbar [{text:"mana ",bold:true,color:green},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
summon area_effect_cloud ~ ~-0.25 ~ {potion_contents:{custom_effects:[{id:"resistance",ambient:1b,amplifier:3,duration:1200,show_icon:true,show_particles:false}]},custom_particle:{type:"block",block_state:"air"},Radius:0.8,RadiusPerTick:0,RadiusOnUse:0,Duration:1,Age:16,Tags:["mana_shield"]}