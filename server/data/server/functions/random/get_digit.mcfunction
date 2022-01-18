#纯世蜉生服务器
#by tianjiarui2
# execute if score digit server_random matches 1 run tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "开始取位数"}]
execute if score digit server_random matches 1 run scoreboard players operation num server_random = square server_random
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "计算num前位数为:"},{"score":{"name": "digit","objective": "server_random"}}]
scoreboard players operation num server_random /= 10 server_num
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "计算的num为:"},{"score":{"name": "num","objective": "server_random"}}]
execute unless score num server_random matches ..0 run scoreboard players operation digit server_random += 1 server_num
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "计算num后位数为:"},{"score":{"name": "digit","objective": "server_random"}}]
execute unless score num server_random matches ..0 run function server:random/get_digit