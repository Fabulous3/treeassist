#raycast-loop

scoreboard players add @s diamondaxe_used 1
kill @s[scores={diamondaxe_used=15..}]
execute as @s at @s if block ~ ~ ~ air unless block ~ ~1 ~ #minecraft:logs run tp @s ^ ^ ^0.5 ~ ~
execute as @s at @s if block ~ ~ ~ air unless block ~ ~1 ~ #minecraft:logs run function treeassist:raycast_loop
