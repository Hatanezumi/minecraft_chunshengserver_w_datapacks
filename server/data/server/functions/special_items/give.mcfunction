#纯世蜉生服务器
#by tianjiarui2
execute as @s if score @s SPI_access matches 1111111 if score @s SPI_num matches 1.. run give @s paper{Tags:[SPI_lbgzj],display:{Name:'"联邦国债卷"',Lore:['"服务器特别发放"']}} 1
execute as @s if score @s SPI_access matches 1111111 if score @s SPI_num matches 1.. run scoreboard players operation @s SPI_num -= 1 server_num
execute as @s if score @s SPI_access matches 1111111 if score @s SPI_num matches 1.. run function server:special_items/give
execute as @s if score @s SPI_num matches 1.. run tellraw @s {"text": "授权码错误,请检查授权码","color": "yellow"}
execute as @s if score @s SPI_num matches 1.. run scoreboard players set @s SPI_num 0