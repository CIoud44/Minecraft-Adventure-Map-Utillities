scoreboard players operation world_border_position_game_tick_delta pt_world_border = world_border_position pt_world_border
execute store result score world_border_position pt_world_border run worldborder get
scoreboard players operation world_border_position_game_tick_delta pt_world_border -= 59000000 pt_NUMBERS
scoreboard players operation world_border_position_game_tick_delta pt_world_border *= -1 pt_NUMBERS

#debug
#scoreboard players set world_border_position_game_tick_delta pt_world_border 150000

worldborder set 59000000 0
worldborder set 58000000 1000

