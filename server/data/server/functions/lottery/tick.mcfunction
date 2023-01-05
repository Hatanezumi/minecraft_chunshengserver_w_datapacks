#纯世蜉生服务器
#by tianjiarui2
execute as @a if score @s lottery matches 1 run function server:lottery/run
execute as @a if score @s lottery matches 2 if score @s player_score_2 matches ..5 run tellraw @s [{"text": "您的2卷积分不足,无法抽奖","color": "yellow"}]
execute as @a if score @s lottery matches 2 unless score @s player_score_2 matches 0.. run tellraw @s [{"text": "您的2卷积分不足,无法抽奖","color": "yellow"}]
execute as @a if score @s lottery matches 2 if score @s player_score_2 matches 5.. run function server:lottery/draw
execute as @a if score @s lottery matches 2 if score @s player_score_2 matches 5.. run scoreboard players operation @s player_score_2 -= 5 server_num
execute as @a if score @s lottery matches 1.. run scoreboard players set @s lottery 0