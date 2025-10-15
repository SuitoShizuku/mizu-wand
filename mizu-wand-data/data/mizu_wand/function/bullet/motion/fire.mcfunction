particle flame ^ ^ ^ 0.1 0.1 0.1 0 2 normal @a
particle flame ^ ^ ^0.25 0.1 0.1 0.1 0 2 normal @a
particle dust_color_transition{from_color:[0.7,0.3,0.2],to_color:[0.99,0.75,0.3],scale:1.2} ^ ^ ^ 0.1 0.1 0.1 0 2 normal @a
particle dust_color_transition{from_color:[0.7,0.3,0.2],to_color:[0.99,0.75,0.6],scale:1.2} ^ ^ ^0.25 0.1 0.1 0.1 0 2 normal @a
particle crit ^ ^ ^ 0 0 0 0 1 normal @a
particle crit ^ ^ ^0.25 0 0 0 0 1 normal @a
scoreboard players remove @s magic.bullet.lifetime 1
execute if score @s magic.bullet.lifetime matches 1.. run return 0
particle smoke ~ ~ ~ 0.3 0.3 0.3 0 30 normal @a
kill @s