#纯世蜉生服务器
#by tianjiarui2
execute as @a if score @s player_sync = time server run tag @s add sync
execute as @a[tag=!sync] run scoreboard players reset @s jointime
execute as @a[tag=!sync] run tag @s add joining
execute as @a[tag=sync] run tag @s remove sync
scoreboard players add time server 1
execute if score time server matches 999999999 run scoreboard players set time server 1
execute as @a run scoreboard players operation @s player_sync = time server
execute as @a run scoreboard players add @s jointime 1