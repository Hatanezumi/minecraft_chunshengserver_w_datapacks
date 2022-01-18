#纯世蜉生服务器
#by tianjiarui2
execute as @s run tellraw @s [{"text": "欢迎使用服务器特殊物品管理函数,使用","color": "yellow"},{"text": "/trigger SPI_access set [授权码]","color": "yellow","underlined": true,"clickEvent": {"action": "suggest_command","value": "/trigger SPI_access set "}},{"text": "指令输入授权码"}]
