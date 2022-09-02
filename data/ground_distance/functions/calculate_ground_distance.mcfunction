scoreboard players set @s pt_ground_distance 0
execute as @s at @s if block ~ ~-1 ~ air run summon armor_stand ~ ~ ~ {CustomName:"\"pt_ground_distance_marker\"", CustomNameVisible:0b, Marker:1b, NoGravity:1b, Invisible:1b}
execute as @s at @s if block ~ ~-1 ~ air run function ground_distance:ground_distance_step
kill @e[type=armor_stand,name="pt_ground_distance_marker"]