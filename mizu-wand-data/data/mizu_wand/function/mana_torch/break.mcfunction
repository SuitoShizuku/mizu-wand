scoreboard players remove @s magic.bullet.lifetime 1
execute if score @s magic.bullet.lifetime matches 28..29 run return run setblock ~ ~ ~ light[level=14] strict
execute if score @s magic.bullet.lifetime matches 26..27 run return run setblock ~ ~ ~ light[level=13] strict
execute if score @s magic.bullet.lifetime matches 24..25 run return run setblock ~ ~ ~ light[level=12] strict
execute if score @s magic.bullet.lifetime matches 22..23 run return run setblock ~ ~ ~ light[level=11] strict
execute if score @s magic.bullet.lifetime matches 20..21 run return run setblock ~ ~ ~ light[level=10] strict
execute if score @s magic.bullet.lifetime matches 18..19 run return run setblock ~ ~ ~ light[level=9] strict
execute if score @s magic.bullet.lifetime matches 16..17 run return run setblock ~ ~ ~ light[level=8] strict
execute if score @s magic.bullet.lifetime matches 14..15 run return run setblock ~ ~ ~ light[level=7] strict
execute if score @s magic.bullet.lifetime matches 12..13 run return run setblock ~ ~ ~ light[level=6] strict
execute if score @s magic.bullet.lifetime matches 10..11 run return run setblock ~ ~ ~ light[level=5] strict
execute if score @s magic.bullet.lifetime matches 8..9 run return run setblock ~ ~ ~ light[level=4] strict
execute if score @s magic.bullet.lifetime matches 6..7 run return run setblock ~ ~ ~ light[level=3] strict
execute if score @s magic.bullet.lifetime matches 4..5 run return run setblock ~ ~ ~ light[level=2] strict
execute if score @s magic.bullet.lifetime matches 2..3 run return run setblock ~ ~ ~ light[level=1] strict

setblock ~ ~ ~ air strict
kill @s