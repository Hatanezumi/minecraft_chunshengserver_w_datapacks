#纯世蜉生服务器
#by tianjiarui2
execute as @s run scoreboard players add max_pid server_pid 1
execute as @s run scoreboard players operation @s server_pid = max_pid server_pid