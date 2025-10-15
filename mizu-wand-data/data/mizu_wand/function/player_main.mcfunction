execute unless score @s magic.type matches 1.. run scoreboard players set @s magic.type 1
execute if score @s magic.type.changeCt matches 1.. run scoreboard players remove @s magic.type.changeCt 1
execute unless score @s magic.type.changeCt matches 0.. run scoreboard players set @s magic.type.changeCt 0
execute if score @s magic.bullet.shotCt matches 1.. run scoreboard players remove @s magic.bullet.shotCt 1
execute unless score @s magic.bullet.shotCt matches 0.. run scoreboard players set @s magic.bullet.shotCt 0

execute unless score @s magic.hold.tickRotation matches 1..20 run scoreboard players set @s magic.hold.tickRotation 1
execute if score @s magic.type matches 3 unless predicate mizu_wand:if_slowness if score @s magic.hold.tickRotation matches 15 run attribute @s jump_strength modifier remove minecraft:hydro_pump
execute if score @s magic.type matches 3 unless predicate mizu_wand:if_slowness if score @s magic.hold.tickRotation matches 15 run scoreboard players set @s magic.hold.tickRotation 1

function mizu_wand:mana/regene