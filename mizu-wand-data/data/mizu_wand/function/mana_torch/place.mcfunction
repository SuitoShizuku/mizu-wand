execute unless block ~ ~ ~ #air run return fail
setblock ~ ~ ~ light[level=15] strict
summon marker ~ ~ ~ {Tags:["marker","mana_torch","place_now"]}
scoreboard players set @n[tag=place_now] magic.bullet.lifetime 30
tag @e remove place_now