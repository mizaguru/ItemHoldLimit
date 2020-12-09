

scoreboard objectives add time_since_d minecraft.custom:minecraft.time_since_death
scoreboard objectives add _ dummy
scoreboard objectives add hotbar_count dummy
scoreboard objectives add tmp_hotbar_count dummy

scoreboard players set $const_int_0 _ 0
scoreboard players set $const_int_1 _ 1 
scoreboard players set $const_int_2 _ 2 
scoreboard players set $const_int_3 _ 3 
scoreboard players set $const_int_4 _ 4 
scoreboard players set $const_int_5 _ 5 
scoreboard players set $const_int_6 _ 6 
scoreboard players set $const_int_7 _ 7 
scoreboard players set $const_int_8 _ 8 
scoreboard players set $const_int_9 _ 9 
scoreboard players set $const_int_10 _ 10
execute as @a run function main:set_item
