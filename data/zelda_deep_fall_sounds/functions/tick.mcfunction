execute as @a[scores={pt_ground_distance=50.., pt_velocity_y=..-30}, tag=!pt_dangerous_fall_starting] at @s run function zelda_deep_fall_sounds:dangerous_fall_starting
tag @a[scores={pt_ground_distance=50.., pt_velocity_y=..-30}] add pt_dangerous_fall_starting
tag @a[scores={pt_velocity_y=0..}] remove pt_dangerous_fall_starting

execute as @a[scores={pt_ground_distance=50.., pt_velocity_y=..-120}, tag=!pt_dangerous_fall_falling] at @s run function zelda_deep_fall_sounds:dangerous_fall_falling
tag @a[scores={pt_ground_distance=50.., pt_velocity_y=..-120}] add pt_dangerous_fall_falling
execute as @a[scores={pt_velocity_y=0.., pt_ground_distance=0..0}, tag=pt_dangerous_fall_falling] at @s run function zelda_deep_fall_sounds:dangerous_fall_landing
tag @a[scores={pt_velocity_y=0..}] remove pt_dangerous_fall_falling