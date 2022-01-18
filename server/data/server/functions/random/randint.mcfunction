#纯世蜉生服务器
#by tianjiarui2
scoreboard players set res server_check 1
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "开始生成随机数"}]
scoreboard players operation seed server_random = time server
scoreboard players operation seed server_random %= 10000 server_num
execute if score seed server_random matches ..1000 run function server:random/reset_seed
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "取得的种子为:"},{"score":{"name": "seed","objective": "server_random"}}]
scoreboard players operation square server_random = seed server_random
scoreboard players operation square server_random *= seed server_random
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "种子平方为:"},{"score":{"name": "square","objective": "server_random"}}]
# execute if score square server_random matches ..1000 run scoreboard players operation square server_random *= square server_random 
scoreboard players set digit server_random 1
function server:random/get_digit
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "取得的位数为:"},{"score":{"name": "digit","objective": "server_random"}}]
scoreboard players operation pd server_random = digit server_random
scoreboard players operation pd server_random %= 2 server_num
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "判断的结果为:"},{"score":{"name": "pd","objective": "server_random"}}]
execute if score pd server_random matches 1 run scoreboard players operation square server_random /= 10 server_num
execute if score pd server_random matches 1 run scoreboard players operation digit server_random -= 1 server_num
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "新的平方为:"},{"score":{"name": "square","objective": "server_random"}}]
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "新的位数为:"},{"score":{"name": "digit","objective": "server_random"}}]
scoreboard players operation pos server_random = digit server_random
scoreboard players operation pos server_random -= 4 server_num
scoreboard players operation pos server_random /= 2 server_num
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "计算的坐标为:"},{"score":{"name": "pos","objective": "server_random"}}]
scoreboard players set posnum server_random 1
function server:random/get_posnum
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "取得的坐标数值为:"},{"score":{"name": "posnum","objective": "server_random"}}]
scoreboard players operation square server_random /= posnum server_random
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "新的平方为:"},{"score":{"name": "square","objective": "server_random"}}]
scoreboard players operation square server_random %= 10000 server_num
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "新的平方为:"},{"score":{"name": "square","objective": "server_random"}}]
scoreboard players operation pd server_random = square server_random
scoreboard players operation pd server_random %= 10 server_num
# tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "取得的随机数为:"},{"score":{"name": "square","objective": "server_random"}}]
# scoreboard players operation seed server_random = square server_random
#输出随机数小于1000则重新随机
execute if score square server_random matches ..1000 run function server:random/randint
# execute if score square server_random matches ..1000 run tellraw @a [{"text": "[调试输出]","color": "yellow"},{"text": "随机数小于1000，重新随机!"}]