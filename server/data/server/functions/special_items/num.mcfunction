#纯世蜉生服务器
#by tianjiarui2
execute as @s if score @s SPI_access matches 1111111 run tag @s add access_pass
execute as @s[tag=access_pass] if score @s SPI_num matches ..0 run tellraw @s [{"text": "数值输入错误,不能为:","color": "yellow"},{"score":{"name":"*","objective":"SPI_num"},"color": "yellow"}]
execute as @s[tag=access_pass] if score @s SPI_num matches 1.. if score @s SPI_num > @s player_score run tellraw @s {"text": "您的积分不足以获得这些物品","color": "yellow"}
execute as @s[tag=access_pass] if score @s SPI_num matches 1.. if score @s SPI_num <= @s player_score run scoreboard players operation @s player_score -= @s SPI_num
execute as @s[tag=access_pass] if score @s SPI_num matches 1.. if score @s SPI_num <= @s player_score run function server:special_items/give
execute as @s[tag=!access_pass] run tellraw @s {"text": "授权码错误,请检查授权码","color": "yellow"}
execute as @s[tag=access_pass] run tag @s remove access_pass
execute as @s run scoreboard players set @s SPI_num 0