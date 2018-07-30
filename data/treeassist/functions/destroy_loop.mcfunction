#destroy-loop

execute if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ air destroy

execute at @s positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute at @s positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute at @s positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute at @s positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute at @s positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute at @s positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute at @s positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute at @s positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}

execute at @s positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:leaves run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute at @s positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:leaves run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute at @s positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:leaves run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute at @s positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:leaves run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute at @s positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:leaves run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute at @s positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:leaves run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute at @s positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:leaves run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute at @s positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:leaves run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}

execute as @e[tag=side-blocks] at @s positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute as @e[tag=side-blocks] at @s positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute as @e[tag=side-blocks] at @s positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute as @e[tag=side-blocks] at @s positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute as @e[tag=side-blocks] at @s positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute as @e[tag=side-blocks] at @s positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute as @e[tag=side-blocks] at @s positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute as @e[tag=side-blocks] at @s positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}

execute as @e[tag=side-blocks] at @s unless entity @e[tag=ray,distance=..2] positioned ~1 ~1 ~ if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute as @e[tag=side-blocks] at @s unless entity @e[tag=ray,distance=..2] positioned ~-1 ~1 ~ if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute as @e[tag=side-blocks] at @s unless entity @e[tag=ray,distance=..2] positioned ~ ~1 ~1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute as @e[tag=side-blocks] at @s unless entity @e[tag=ray,distance=..2] positioned ~ ~1 ~-1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute as @e[tag=side-blocks] at @s unless entity @e[tag=ray,distance=..2] positioned ~1 ~1 ~1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute as @e[tag=side-blocks] at @s unless entity @e[tag=ray,distance=..2] positioned ~-1 ~1 ~1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute as @e[tag=side-blocks] at @s unless entity @e[tag=ray,distance=..2] positioned ~1 ~1 ~-1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}
execute as @e[tag=side-blocks] at @s unless entity @e[tag=ray,distance=..2] positioned ~-1 ~1 ~-1 if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}

execute as @e[tag=side-blocks] at @s positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:logs run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[side-blocks]}

execute as @e[tag=side-blocks] at @s if block ~ ~ ~ air run kill @s
execute as @e[tag=side-blocks] at @s run setblock ~ ~ ~ air destroy

execute as @e[tag=side-blocks] at @s positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy
execute as @e[tag=side-blocks] at @s positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy
execute as @e[tag=side-blocks] at @s positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy
execute as @e[tag=side-blocks] at @s positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy
execute as @e[tag=side-blocks] at @s positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy
execute as @e[tag=side-blocks] at @s positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy
execute as @e[tag=side-blocks] at @s positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy
execute as @e[tag=side-blocks] at @s positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy

execute if block ~ ~1 ~ #minecraft:logs run tp @s ~ ~1 ~ ~ ~

#execute store result score @s stoneaxe_used run data get entity @s Pos[1]
#tellraw @p {"text":"y:","color":"white","extra":[{"score":{"name":"@s","objective":"stoneaxe_used"},"color":"white"}]}

scoreboard players add @s woodenaxe_used 1
execute unless entity @s[scores={woodenaxe_used=50..}] as @s at @s unless entity @e[tag=side-blocks] if block ~ ~ ~ #minecraft:logs run function treeassist:destroy_loop
execute unless entity @s[scores={woodenaxe_used=50..}] as @s at @s if entity @e[tag=side-blocks] run function treeassist:destroy_loop
