#raycast

tag @s add rayshoot

execute if entity @s[scores={sneak_time=1..}] run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[ray]}
execute if entity @s[scores={sneak_time=1..}] run tp @e[tag=ray,limit=1,sort=nearest] @s
execute if entity @s[scores={sneak_time=1..}] run tp @e[tag=ray,limit=1,sort=nearest] ~ ~1.62 ~

execute if entity @s[scores={sneak_time=1..}] as @e[tag=ray,limit=1,sort=nearest] at @s run function treeassist:raycast_loop
execute if entity @s[scores={sneak_time=1..}] as @e[tag=ray,limit=1,sort=nearest] at @s if block ~ ~1 ~ #minecraft:logs if block ~ ~2 ~ #minecraft:logs run function treeassist:destroy

execute if entity @s[scores={sneak_time=1..,woodenaxe_used=1..}] run effect give @s minecraft:hunger 1 100 true
execute if entity @s[scores={sneak_time=1..,stoneaxe_used=1..}] run effect give @s minecraft:hunger 1 60 true
execute if entity @s[scores={sneak_time=1..,ironaxe_used=1..}] run effect give @s minecraft:hunger 1 20 true

tag @s remove rayshoot

scoreboard players reset @s woodenaxe_used
scoreboard players reset @s stoneaxe_used
scoreboard players reset @s ironaxe_used
scoreboard players reset @s diamondaxe_used
