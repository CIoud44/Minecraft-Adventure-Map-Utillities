execute as @a at @s store result score @s pt_position_x run data get entity @s Pos[0] 100
execute as @a at @s store result score @s pt_position_y run data get entity @s Pos[1] 100
execute as @a at @s store result score @s pt_position_z run data get entity @s Pos[2] 100

execute as @a at @s run scoreboard players operation @s pt_velocity_x = @s pt_position_x
execute as @a at @s run scoreboard players operation @s pt_velocity_x -= @s pt_prev_pt_position_x
execute as @a at @s run scoreboard players operation @s pt_prev_pt_position_x = @s pt_position_x

execute as @a at @s run scoreboard players operation @s pt_velocity_y = @s pt_position_y
execute as @a at @s run scoreboard players operation @s pt_velocity_y -= @s pt_prev_pt_position_y
execute as @a at @s run scoreboard players operation @s pt_prev_pt_position_y = @s pt_position_y

execute as @a at @s run scoreboard players operation @s pt_velocity_z = @s pt_position_z
execute as @a at @s run scoreboard players operation @s pt_velocity_z -= @s pt_prev_pt_position_z
execute as @a at @s run scoreboard players operation @s pt_prev_pt_position_z = @s pt_position_z