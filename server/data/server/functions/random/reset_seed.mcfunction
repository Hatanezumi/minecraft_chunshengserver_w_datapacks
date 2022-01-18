#纯世蜉生服务器
#by tianjiarui2
execute if score seed server_random matches ..1000 run scoreboard players operation seed server_random *= seed server_random
execute if score seed server_random matches ..1000 run function server:random/reset_seed
execute if score seed server_random matches 10000.. run scoreboard players operation seed server_random %= 10000 server_num