execute unless items entity @s weapon.mainhand *[custom_data={"mizu_wand":true}] run return fail
execute if score @s magic.type matches 1 run return run item modify entity @s weapon.mainhand mizu_wand:cmd/1
execute if score @s magic.type matches 2 run return run item modify entity @s weapon.mainhand mizu_wand:cmd/2
execute if score @s magic.type matches 3 run return run item modify entity @s weapon.mainhand mizu_wand:cmd/3
execute if score @s magic.type matches 4 run return run item modify entity @s weapon.mainhand mizu_wand:cmd/4