execute if items entity @s weapon.mainhand stone_pickaxe[item_name="硬化した魔法の杖"] run return fail
function mizu_wand:set_cmd
execute unless score @s magic.bullet.shotCt matches 0 run return fail
scoreboard players set @s magic.bullet.shotCt 5

advancement grant @s only mizu_wand:adv/bullet
execute if score @s magic.mana matches 0 run advancement grant @s only mizu_wand:adv/no_mana

execute if score @s magic.type matches 1 run return run function mizu_wand:bullet/trigger/mana
execute if score @s magic.type matches 2 run return run function mizu_wand:bullet/trigger/fire
execute if score @s magic.type matches 3 run return run function mizu_wand:bullet/trigger/water
execute if score @s magic.type matches 4 run return run function mizu_wand:bullet/trigger/ender