#纯世蜉生服务器
#by tianjiarui2
execute as @s if score @s SPI_access matches 1.. if score @s SPI_access matches 1111111 run tag @s add access_pass
execute as @s if score @s SPI_access matches 1.. if score @s SPI_access matches 1111111 run tellraw @s [{"text": "授权码已通过,使用","color": "yellow"},{"text": "/trigger SPI_num set [数量]","color": "yellow","underlined": true,"clickEvent": {"action": "suggest_command","value": "/trigger SPI_num set "}},{"text": "指令来获得[联邦国债卷],注:每个需要花费1积分","color": "yellow"}]
execute as @s[tag=!access_pass] if score @s SPI_access matches 1.. run tellraw @s {"text": "授权码错误,请检查输入","color": "yellow"}
execute as @s[tag=access_pass] run tag @s remove access_pass