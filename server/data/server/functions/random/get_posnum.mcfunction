#纯世蜉生服务器
#by tianjiarui2
execute if score pos server_random matches 1.. run scoreboard players operation posnum server_random *= 10 server_num
execute if score pos server_random matches 1.. run scoreboard players operation pos server_random -= 1 server_num
execute if score pos server_random matches 1.. run function server:random/get_posnum