advancement revoke @s only mizu_wand:rc
execute if items entity @s weapon.mainhand stone_pickaxe[item_name="硬化した魔法の杖"] run return fail
function mizu_wand:set_cmd

execute if score @s magic.mana matches 1 run scoreboard players set @s magic.hold.tickRotation 1

execute if score @s magic.mana matches 0 run advancement grant @s only mizu_wand:adv/no_mana
scoreboard players add @s magic.hold.tickRotation 1
execute if score @s magic.hold.tickRotation matches 21 run scoreboard players set @s magic.hold.tickRotation 1
execute if score @s magic.type matches 1 run return run function mizu_wand:hold/mana_shield
execute if score @s magic.type matches 2 run return run function mizu_wand:hold/fire_burst
execute if score @s magic.type matches 3 run return run function mizu_wand:hold/hydro_pump
execute if score @s magic.type matches 4 run return run function mizu_wand:hold/rebirth