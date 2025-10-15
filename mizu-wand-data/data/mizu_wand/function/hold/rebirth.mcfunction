particle enchant ~ ~0.5 ~ 0 0 0 0.5 3 normal @a

execute if score @s magic.hold.tickRotation matches ..5 run return fail

execute store result score @s magic.hold.tickRotation run random value 1..25
execute if score @s magic.hold.tickRotation matches 1 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 0.1
execute if score @s magic.hold.tickRotation matches 2 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 0.2
execute if score @s magic.hold.tickRotation matches 3 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 0.3
execute if score @s magic.hold.tickRotation matches 4 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 0.4
execute if score @s magic.hold.tickRotation matches 5 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 0.5
execute if score @s magic.hold.tickRotation matches 6 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 0.6
execute if score @s magic.hold.tickRotation matches 7 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 0.7
execute if score @s magic.hold.tickRotation matches 8 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 0.8
execute if score @s magic.hold.tickRotation matches 9 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 0.9
execute if score @s magic.hold.tickRotation matches 10 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 1.0
execute if score @s magic.hold.tickRotation matches 11 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 1.1
execute if score @s magic.hold.tickRotation matches 12 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 1.2
execute if score @s magic.hold.tickRotation matches 13 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 1.3
execute if score @s magic.hold.tickRotation matches 14 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 1.4
execute if score @s magic.hold.tickRotation matches 15 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 1.5
execute if score @s magic.hold.tickRotation matches 16 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 1.6
execute if score @s magic.hold.tickRotation matches 17 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 1.7
execute if score @s magic.hold.tickRotation matches 18 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 1.8
execute if score @s magic.hold.tickRotation matches 19 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 1.9
execute if score @s magic.hold.tickRotation matches 20 run playsound block.end_portal_frame.fill player @a ~ ~ ~ 1.1 2.0
execute if score @s magic.hold.tickRotation matches 21.. run function mizu_wand:hold/rebirth/hard

scoreboard players set @s magic.hold.tickRotation 1