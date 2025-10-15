execute unless score @s magic.mana matches 1.. run return run title @s actionbar [{text:"mana ",bold:true,color:red},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
scoreboard players remove @s magic.mana 1
title @s actionbar [{text:"mana ",bold:true,color:green},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]

execute if score @s magic.hold.tickRotation matches 11.. run scoreboard players set @s magic.hold.tickRotation 1
execute unless score @s magic.hold.tickRotation matches 1 run return 0

execute store result score @s magic.bullet.lifetime run random value 1..31
kill @e[tag=fire_burst_target]
execute if predicate mizu_wand:look_entity anchored eyes positioned ^ ^ ^ run summon marker ^ ^ ^11 {Tags:["fire_burst_target","marker"]}
execute unless predicate mizu_wand:look_entity anchored eyes positioned ^ ^ ^ run summon marker ^ ^ ^30 {Tags:["fire_burst_target","marker"]}

execute if score @s magic.bullet.lifetime matches 1 anchored eyes positioned ^1.5 ^1.3 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 2 anchored eyes positioned ^1.3 ^1.3 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 3 anchored eyes positioned ^1.1 ^1.3 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 4 anchored eyes positioned ^0.8 ^1.3 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 5 anchored eyes positioned ^0.5 ^1.3 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot

execute if score @s magic.bullet.lifetime matches 6 anchored eyes positioned ^-1.5 ^1.3 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 7 anchored eyes positioned ^-1.3 ^1.3 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 8 anchored eyes positioned ^-1.1 ^1.3 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 9 anchored eyes positioned ^-0.8 ^1.3 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 10 anchored eyes positioned ^-0.5 ^1.3 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot

execute if score @s magic.bullet.lifetime matches 11 anchored eyes positioned ^1.6 ^0.15 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 12 anchored eyes positioned ^1.4 ^0.15 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 13 anchored eyes positioned ^1.2 ^0.15 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 14 anchored eyes positioned ^0.95 ^0.15 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 15 anchored eyes positioned ^0.65 ^0.15 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot

execute if score @s magic.bullet.lifetime matches 17 anchored eyes positioned ^-1.6 ^0.15 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 18 anchored eyes positioned ^-1.4 ^0.15 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 19 anchored eyes positioned ^-1.2 ^0.15 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 20 anchored eyes positioned ^-0.95 ^0.15 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 21 anchored eyes positioned ^-0.65 ^0.15 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot

execute if score @s magic.bullet.lifetime matches 22 anchored eyes positioned ^1.5 ^-0.8 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 23 anchored eyes positioned ^1.3 ^-0.8 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 24 anchored eyes positioned ^1.1 ^-0.8 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 25 anchored eyes positioned ^0.8 ^-0.8 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 26 anchored eyes positioned ^0.5 ^-0.8 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot

execute if score @s magic.bullet.lifetime matches 27 anchored eyes positioned ^-1.5 ^-0.8 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 28 anchored eyes positioned ^-1.3 ^-0.8 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 29 anchored eyes positioned ^-1.1 ^-0.8 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 30 anchored eyes positioned ^-0.8 ^-0.8 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
execute if score @s magic.bullet.lifetime matches 31 anchored eyes positioned ^-0.5 ^-0.8 ^-1 facing entity @n[tag=fire_burst_target] feet run return run function mizu_wand:hold/fire_shot/shot
