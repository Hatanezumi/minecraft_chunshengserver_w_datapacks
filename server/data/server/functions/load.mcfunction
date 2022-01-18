#纯世蜉生服务器
#by tianjiarui2
scoreboard objectives add server dummy
scoreboard objectives add player_score dummy
scoreboard objectives add scorepaper_1 dummy
scoreboard objectives add scorepaper_2 dummy
scoreboard objectives add player_score_2 dummy
scoreboard objectives add qd trigger
scoreboard objectives add aqd dummy
scoreboard objectives add server dummy
scoreboard objectives add player_sync dummy
scoreboard objectives add menu trigger
scoreboard objectives add rightclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add guabian dummy
scoreboard objectives add guabian_wait dummy
scoreboard objectives add bhp dummy
scoreboard objectives add bhp_wait dummy
scoreboard objectives add etj dummy
scoreboard objectives add etj_wait dummy
scoreboard objectives add random dummy
scoreboard objectives add jointime dummy
scoreboard objectives add server_pid dummy
scoreboard objectives add server_random dummy
scoreboard objectives add server_num dummy
scoreboard objectives add SPI_access trigger
scoreboard objectives add SPI_num trigger
scoreboard objectives add SPI_access_l dummy
scoreboard objectives add SPI_num_l dummy
function server:num_set
function server:random/init
tellraw @a {"text":"服务器已重新加载，若卡住不动请重新登录","color":"green"}