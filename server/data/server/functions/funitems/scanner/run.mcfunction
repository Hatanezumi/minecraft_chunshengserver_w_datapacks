#纯世蜉生服务器
#by tianjiarui2
execute as @s run clear @s carrot_on_a_stick{server:scanner} 1
execute as @e[distance=..100] run effect give @s glowing 60 0 true
execute as @s run tellraw @s {"text": "已点亮实体","color": "yellow"}