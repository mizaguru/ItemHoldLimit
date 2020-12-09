
#インベントリのアイテムに触った場合、死
execute as @s if entity @s[nbt={Inventory:[{Slot:100b}]}] run kill @s
execute as @s if entity @s[nbt={Inventory:[{Slot:101b}]}] run kill @s
execute as @s if entity @s[nbt={Inventory:[{Slot:102b}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:103b,tag:{fill:1b}}]}] run kill @s

execute as @s unless entity @s[nbt={Inventory:[{Slot:9b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:10b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:11b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:12b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:13b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:14b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:15b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:16b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:17b,tag:{fill:1b}}]}] run kill @s

execute as @s unless entity @s[nbt={Inventory:[{Slot:18b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:19b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:20b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:21b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:22b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:23b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:24b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:25b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:26b,tag:{fill:1b}}]}] run kill @s

execute as @s unless entity @s[nbt={Inventory:[{Slot:27b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:28b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:29b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:30b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:31b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:32b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:33b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:34b,tag:{fill:1b}}]}] run kill @s
execute as @s unless entity @s[nbt={Inventory:[{Slot:35b,tag:{fill:1b}}]}] run kill @s


#ホットバーの埋まっているアイテムスロット数をカウントする
execute as @s run scoreboard players operation @s tmp_hotbar_count = @s hotbar_count
execute as @s run scoreboard players set @s hotbar_count 0
execute as @s if entity @s[nbt={Inventory:[{Slot:0b}]}] run scoreboard players add @s hotbar_count 1
execute as @s if entity @s[nbt={Inventory:[{Slot:1b}]}] run scoreboard players add @s hotbar_count 1
execute as @s if entity @s[nbt={Inventory:[{Slot:2b}]}] run scoreboard players add @s hotbar_count 1
execute as @s if entity @s[nbt={Inventory:[{Slot:3b}]}] run scoreboard players add @s hotbar_count 1
execute as @s if entity @s[nbt={Inventory:[{Slot:4b}]}] run scoreboard players add @s hotbar_count 1
execute as @s if entity @s[nbt={Inventory:[{Slot:5b}]}] run scoreboard players add @s hotbar_count 1
execute as @s if entity @s[nbt={Inventory:[{Slot:6b}]}] run scoreboard players add @s hotbar_count 1
execute as @s if entity @s[nbt={Inventory:[{Slot:7b}]}] run scoreboard players add @s hotbar_count 1
execute as @s if entity @s[nbt={Inventory:[{Slot:8b}]}] run scoreboard players add @s hotbar_count 1
execute as @s if entity @s[nbt={Inventory:[{Slot:-106b}]}] run scoreboard players add @s hotbar_count 1

execute as @s run scoreboard players operation @s tmp_hotbar_count -= @s hotbar_count

execute unless score @s tmp_hotbar_count = $const_int_0 _ run function main:set_decrease_hp_item


