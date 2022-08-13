#纯世蜉生服务器
#by tianjiarui2
execute as @s run tellraw @s [{"text":"欢迎来到纯世蜉生服务器!","color":"yellow"}]
execute as @s run tellraw @s [{"text":"若您没有阅读过服务器处罚条例,请先阅读以免在之后的游玩中出现纠纷","color":"yellow"}]
execute as @s run tellraw @s [{"text":"[点击我来阅读服务器处罚条例]","color":"yellow","clickEvent": {"action":"open_url","value":"http://chfs.chunshengserver.cn/chfs/shared/%E6%9C%8D%E5%8A%A1%E5%99%A8%E7%9B%B8%E5%85%B3%E6%96%87%E6%A1%A3/%E7%BA%AF%E4%B8%96%E8%9C%89%E7%94%9F%E5%A4%84%E7%BD%9A%E6%9D%A1%E4%BE%8B.txt"}}]
execute as @s run tellraw @s [{"text":"您的积分数为:","color":"yellow"},{"score": {"name":"*","objective":"player_score"}}]
execute as @s run tellraw @s [{"text":"您的2卷积分数为:","color":"yellow"},{"score": {"name":"*","objective":"player_score_2"}}]
execute as @s run tellraw @s [{"text":"想再次显示本内容请输入","color":"yellow"},{"text":"/trigger menu set 1","color":"yellow","underlined":true,"clickEvent": {"action":"suggest_command","value":"/trigger menu set 1"}}]
execute as @s unless score @s aqd = qd server run tellraw @s [{"text":"您本周尚未签到   ","color":"yellow"},{"text":"[点我签到]","color":"yellow","clickEvent": {"action":"run_command","value":"/trigger qd add 1"}}]