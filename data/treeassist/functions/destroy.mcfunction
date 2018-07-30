#destroy

execute as @s at @s if entity @a[distance=..10,tag=rayshoot,nbt={Inventory:[{id:"minecraft:oak_sapling"}]}] if block ~ ~1 ~ oak_log run setblock ~ ~ ~ oak_sapling destroy
execute as @s at @s if entity @a[distance=..10,tag=rayshoot,nbt={Inventory:[{id:"minecraft:spruce_sapling"}]}] if block ~ ~1 ~ spruce_log run setblock ~ ~ ~ spruce_sapling destroy
execute as @s at @s if entity @a[distance=..10,tag=rayshoot,nbt={Inventory:[{id:"minecraft:birch_sapling"}]}] if block ~ ~1 ~ birch_log run setblock ~ ~ ~ birch_sapling destroy
execute as @s at @s if entity @a[distance=..10,tag=rayshoot,nbt={Inventory:[{id:"minecraft:jungle_sapling"}]}] if block ~ ~1 ~ jungle_log run setblock ~ ~ ~ jungle_sapling destroy
execute as @s at @s if entity @a[distance=..10,tag=rayshoot,nbt={Inventory:[{id:"minecraft:acacia_sapling"}]}] if block ~ ~1 ~ acacia_log run setblock ~ ~ ~ acacia_sapling destroy
execute as @s at @s if entity @a[distance=..10,tag=rayshoot,nbt={Inventory:[{id:"minecraft:dark_oak_sapling"}]}] if block ~ ~1 ~ dark_oak_log run setblock ~ ~ ~ dark_oak_sapling destroy

execute as @s at @s if block ~ ~1 ~ oak_log run clear @a[distance=..10,tag=rayshoot] oak_sapling 1
execute as @s at @s if block ~ ~1 ~ spruce_log run clear @a[distance=..10,tag=rayshoot] spruce_sapling 1
execute as @s at @s if block ~ ~1 ~ birch_log run clear @a[distance=..10,tag=rayshoot] birch_sapling 1
execute as @s at @s if block ~ ~1 ~ jungle_log run clear @a[distance=..10,tag=rayshoot] jungle_sapling 1
execute as @s at @s if block ~ ~1 ~ acacia_log run clear @a[distance=..10,tag=rayshoot] acacia_sapling 1
execute as @s at @s if block ~ ~1 ~ dark_oak_log run clear @a[distance=..10,tag=rayshoot] dark_oak_sapling 1

function treeassist:destroy_loop
