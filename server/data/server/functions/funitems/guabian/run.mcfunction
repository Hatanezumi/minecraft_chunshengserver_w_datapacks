#纯世蜉生服务器
#by tianjiarui2
execute if entity @s[nbt={SelectedItem:{tag:{server:gb_1000}}}] run summon armor_stand ~ ~ ~ {Tags:[guabian,gb_1000,gb_wait],NoGravity:1b,Invisible:1b}
execute if entity @s[nbt={SelectedItem:{tag:{server:gb_1000}}}] run clear @s carrot_on_a_stick{server:gb_1000} 1
execute if entity @s[nbt={SelectedItem:{tag:{server:gb_2000}}}] run summon armor_stand ~ ~ ~ {Tags:[guabian,gb_2000,gb_wait],NoGravity:1b,Invisible:1b}
execute if entity @s[nbt={SelectedItem:{tag:{server:gb_2000}}}] run clear @s carrot_on_a_stick{server:gb_2000} 1
execute if entity @s[nbt={SelectedItem:{tag:{server:gb_5000}}}] run summon armor_stand ~ ~ ~ {Tags:[guabian,gb_5000,gb_wait],NoGravity:1b,Invisible:1b}
execute if entity @s[nbt={SelectedItem:{tag:{server:gb_5000}}}] run clear @s carrot_on_a_stick{server:gb_5000} 1
execute if entity @s[nbt={SelectedItem:{tag:{server:gb_10000}}}] run summon armor_stand ~ ~ ~ {Tags:[guabian,gb_10000,gb_wait],NoGravity:1b,Invisible:1b}
execute if entity @s[nbt={SelectedItem:{tag:{server:gb_10000}}}] run clear @s carrot_on_a_stick{server:gb_10000} 1
execute as @e[tag=gb_1000] run scoreboard players set @s guabian 1000
execute as @e[tag=gb_1000] run scoreboard players set @s guabian_wait 60
execute as @e[tag=gb_2000] run scoreboard players set @s guabian 2000
execute as @e[tag=gb_2000] run scoreboard players set @s guabian_wait 60
execute as @e[tag=gb_5000] run scoreboard players set @s guabian 5000 
execute as @e[tag=gb_5000] run scoreboard players set @s guabian_wait 60
execute as @e[tag=gb_10000] run scoreboard players set @s guabian 10000 
execute as @e[tag=gb_10000] run scoreboard players set @s guabian_wait 60
execute as @e[tag=gb_1000] run tag @s remove gb_1000
execute as @e[tag=gb_2000] run tag @s remove gb_2000
execute as @e[tag=gb_5000] run tag @s remove gb_5000
execute as @e[tag=gb_10000] run tag @s remove gb_10000