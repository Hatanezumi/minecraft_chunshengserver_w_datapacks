#纯世蜉生服务器
#by tianjiarui2
execute as @a if score @s menu matches 1 run function server:joinmessage
execute as @a if score @s menu matches 2 run function server:special_items/show_base_info
execute as @a if score @s menu matches 1.. run scoreboard players set @s menu 0