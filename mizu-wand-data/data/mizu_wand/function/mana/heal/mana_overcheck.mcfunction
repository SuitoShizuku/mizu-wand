execute if score @s magic.mana.max matches ..249 run return 0
execute if score @s magic.mana.max matches 250.. run advancement grant @s only mizu_wand:adv/mana_up_1
execute if score @s magic.mana.max matches 500.. run advancement grant @s only mizu_wand:adv/mana_up_2
execute if score @s magic.mana.max matches 1000.. run advancement grant @s only mizu_wand:adv/mana_up_3
execute if score @s magic.mana.max matches ..2000 run return 0
advancement grant @s only mizu_wand:adv/mana_over

scoreboard players set @s magic.mana.max 2000
execute if score @s magic.mana matches 2000.. run scoreboard players set @s magic.mana 2000