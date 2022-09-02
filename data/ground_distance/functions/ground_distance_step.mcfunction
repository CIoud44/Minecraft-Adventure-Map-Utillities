tp @e[type=armor_stand,name=pt_ground_distance_marker] ~ ~-1 ~
scoreboard players add @s pt_ground_distance 1
execute as @s at @e[type=armor_stand,name=pt_ground_distance_marker] if score @s pt_ground_distance < 360 pt_NUMBERS if block ~ ~-1 ~ air run function ground_distance:ground_distance_step