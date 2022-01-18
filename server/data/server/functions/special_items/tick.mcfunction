#纯世蜉生服务器
#by tianjiarui2
execute as @a if score @s SPI_access matches 1.. unless score @s SPI_access = @s SPI_access_l run function server:special_items/access
execute as @a if score @s SPI_access matches 1.. unless score @s SPI_access = @s SPI_access_l run scoreboard players operation @s SPI_access_l = @s SPI_access
execute as @a if score @s SPI_num matches 1.. unless score @s SPI_num = @s SPI_num_l run function server:special_items/num
execute as @a if score @s SPI_num matches 1.. unless score @s SPI_num = @s SPI_num_l run scoreboard players operation @s SPI_num_l = @s SPI_num