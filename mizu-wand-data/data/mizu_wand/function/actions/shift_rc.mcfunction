advancement revoke @s only mizu_wand:shift_rc
execute if items entity @s weapon.mainhand stone_pickaxe[item_name="硬化した魔法の杖"] run return fail
title @s actionbar [{text:"mana ",bold:true,color:blue},{text:": ",color:gray},{score:{name:"@s",objective:"magic.mana"},color:"blue"},{text:"/",color:"gray"},{score:{name:"@s",objective:"magic.mana.max"},color:gray}]
execute if score @s magic.type.changeCt matches 1.. run return fail
scoreboard players set @s magic.type.changeCt 5
scoreboard players add @s magic.type 1
execute if score @s magic.type matches 5 run scoreboard players set @s magic.type 1
playsound block.note_block.chime player @s ~ ~ ~ 0.8 1.5 1
function mizu_wand:set_cmd
scoreboard players set @s magic.hold.tickRotation 0
advancement grant @s only mizu_wand:adv/change