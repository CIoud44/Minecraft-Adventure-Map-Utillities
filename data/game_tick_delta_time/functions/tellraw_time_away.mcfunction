execute if score seconds pt_game_tick_delta_time = 1 pt_NUMBERS run tellraw @s [{"text":"[","color":"white"},{"text":"game_tick_delta_time","color":"blue"},{"text":"]","color":"white"},{"text":" you have been away for ","color":"white"},{"score":{"name":"seconds","objective":"pt_game_tick_delta_time"}}," second"]

execute if score seconds pt_game_tick_delta_time > 1 pt_NUMBERS unless score minutes pt_game_tick_delta_time > 0 pt_NUMBERS run tellraw @s [{"text":"[","color":"white"},{"text":"game_tick_delta_time","color":"blue"},{"text":"]","color":"white"},{"text":" you have been away for ","color":"white"},{"score":{"name":"seconds","objective":"pt_game_tick_delta_time"}}," seconds"]

execute if score minutes pt_game_tick_delta_time = 1 pt_NUMBERS if score seconds pt_game_tick_delta_time = 1 pt_NUMBERS run tellraw @s [{"text":"[","color":"white"},{"text":"game_tick_delta_time","color":"blue"},{"text":"]","color":"white"},{"text":" you have been away for ","color":"white"},{"score":{"name":"minutes","objective":"pt_game_tick_delta_time"}}," minute and ",{"score":{"name":"seconds","objective":"pt_game_tick_delta_time"}},{"text":" second"}]
execute if score minutes pt_game_tick_delta_time > 1 pt_NUMBERS if score seconds pt_game_tick_delta_time = 1 pt_NUMBERS run tellraw @s [{"text":"[","color":"white"},{"text":"game_tick_delta_time","color":"blue"},{"text":"]","color":"white"},{"text":" you have been away for ","color":"white"},{"score":{"name":"minutes","objective":"pt_game_tick_delta_time"}}," minutes and ",{"score":{"name":"seconds","objective":"pt_game_tick_delta_time"}},{"text":" second"}]
execute if score minutes pt_game_tick_delta_time = 1 pt_NUMBERS if score seconds pt_game_tick_delta_time > 1 pt_NUMBERS run tellraw @s [{"text":"[","color":"white"},{"text":"game_tick_delta_time","color":"blue"},{"text":"]","color":"white"},{"text":" you have been away for ","color":"white"},{"score":{"name":"minutes","objective":"pt_game_tick_delta_time"}}," minute and ",{"score":{"name":"seconds","objective":"pt_game_tick_delta_time"}},{"text":" seconds"}]
execute if score minutes pt_game_tick_delta_time > 1 pt_NUMBERS if score seconds pt_game_tick_delta_time > 1 pt_NUMBERS run tellraw @s [{"text":"[","color":"white"},{"text":"game_tick_delta_time","color":"blue"},{"text":"]","color":"white"},{"text":" you have been away for ","color":"white"},{"score":{"name":"minutes","objective":"pt_game_tick_delta_time"}}," minutes and ",{"score":{"name":"seconds","objective":"pt_game_tick_delta_time"}},{"text":" seconds"}]
