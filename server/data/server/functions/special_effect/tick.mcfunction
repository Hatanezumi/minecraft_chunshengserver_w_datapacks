#纯世蜉生服务器
#by tianjiarui2

#rise_circle
execute as @a at @s run tag @e[tag= SPE_rise_circle,distance=0..10] add SPE_rise_circle_run
execute as @e[tag= SPE_rise_circle_run] at @s run scoreboard players add @s server_fun_rotate 1
execute as @e[tag= SPE_rise_circle_run] at @s if score @s server_fun_rotate matches 201.. run scoreboard players set @s server_fun_rotate 1
execute as @e[tag= SPE_rise_circle_run] at @s run function server:special_effect/rise_circle/data
execute as @e[tag= SPE_rise_circle_run] at @s run tag @s remove SPE_rise_circle_run