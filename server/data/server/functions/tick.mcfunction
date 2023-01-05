#纯世蜉生服务器
#by tianjiarui2
function server:scorepapercheck
function server:qd
function server:menu
function server:synchronize
function server:special_items/tick
function server:special_effect/tick
function server:lottery/tick
execute as @a run scoreboard players enable @s qd
execute as @a run scoreboard players enable @s menu
execute as @a run scoreboard players enable @s SPI_access
execute as @a run scoreboard players enable @s SPI_num
execute as @a run scoreboard players enable @s lottery
execute as @a[scores={rightclick=1..}] at @s run function server:rightclick
#主城下方区域检测
#7755 255 1538
#7447 125 1289
execute as @a[x=7447,y=125,z=1289,dx=308,dy=-10,dz=249] run tp @s 7631.50 186.00 1417.50 -359.84 5.55
#挂鞭
execute as @e[tag=guabian] at @s run function server:funitems/guabian/summon
#百花炮
execute as @e[tag=bhp] at @s run function server:funitems/baihuapao/summon
#二踢脚
execute as @e[tag=etj] at @s run function server:funitems/etijiao/summon
#进服信息
execute as @a[tag=joining] if score @s jointime matches 300.. run function server:joinmessage
execute as @a[tag=joining] if score @s jointime matches 300.. run tag @s remove joining
#pid
execute as @a unless score @s server_pid matches 1.. run function server:pid/setpid
#aqd
execute as @a unless score @s aqd matches 1.. run scoreboard players set @s aqd 1
