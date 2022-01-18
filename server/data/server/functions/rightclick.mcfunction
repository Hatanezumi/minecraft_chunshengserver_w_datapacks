#纯世蜉生服务器
#by tianjiarui2
scoreboard players reset @s rightclick
execute if entity @s[nbt={SelectedItem:{tag:{server:gb_1000}}}] run function server:funitems/guabian/run
execute if entity @s[nbt={SelectedItem:{tag:{server:gb_2000}}}] run function server:funitems/guabian/run
execute if entity @s[nbt={SelectedItem:{tag:{server:gb_5000}}}] run function server:funitems/guabian/run
execute if entity @s[nbt={SelectedItem:{tag:{server:gb_10000}}}] run function server:funitems/guabian/run
execute if entity @s[nbt={SelectedItem:{tag:{server:bhp}}}] run function server:funitems/baihuapao/run
execute if entity @s[nbt={SelectedItem:{tag:{server:etj}}}] run function server:funitems/etijiao/run
execute if entity @s[nbt={SelectedItem:{tag:{server:scanner}}}] run function server:funitems/scanner/run
