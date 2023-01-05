#纯世蜉生服务器
#by tianjiarui2
execute as @s run tellraw @s [{"text": "欢迎使用抽奖系统!","color":"yellow"}]
execute as @s run tellraw @s [{"text": "当前系统版本:v1.0","color": "yellow"}]
execute as @s run tellraw @s [{"text": "单次抽奖消耗5个2卷积分","color": "yellow"}]
execute as @s run tellraw @s [{"text": "在商店兑换2卷后走出商店即可获得2卷积分","color": "yellow"}]
execute as @s run tellraw @s [{"text": "抽奖请确保背包至少有一格空间","color": "yellow"}]
execute as @s run tellraw @s [{"text": "[点我开始抽奖]","color": "yellow","clickEvent": {"action": "run_command","value": "/trigger lottery set 2"}}]