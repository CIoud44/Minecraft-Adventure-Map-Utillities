scoreboard players operation milliseconds pt_game_tick_delta_time = world_border_position_game_tick_delta pt_world_border

scoreboard players operation seconds pt_game_tick_delta_time = milliseconds pt_game_tick_delta_time
scoreboard players operation seconds pt_game_tick_delta_time /= 1000 pt_NUMBERS

scoreboard players operation minutes pt_game_tick_delta_time = seconds pt_game_tick_delta_time
scoreboard players operation minutes pt_game_tick_delta_time /= 60 pt_NUMBERS
execute if score minutes pt_game_tick_delta_time > 0 pt_NUMBERS run scoreboard players operation seconds pt_game_tick_delta_time %= 60 pt_NUMBERS