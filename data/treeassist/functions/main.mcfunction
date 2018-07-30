#treeassist

execute as @a[scores={woodenaxe_used=1..}] at @s run function treeassist:raycast
execute as @a[scores={stoneaxe_used=1..}] at @s run function treeassist:raycast
execute as @a[scores={ironaxe_used=1..}] at @s run function treeassist:raycast
execute as @a[scores={diamondaxe_used=1..}] at @s run function treeassist:raycast

scoreboard players reset @a sneak_time
