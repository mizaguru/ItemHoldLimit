

#死亡時間が０の時(リスポーン時)、アイテムをインベントリに詰める
#execute as @a if score @s time_since_d = $const_int_0 _ run function main:set_item
execute as @a[scores={time_since_d=0}] if score @s time_since_d = $const_int_0 _ run function main:set_item

#tellraw @a [{"text": "d_count:"},{"score": {"name": "mizaguru","objective": "d_count"}}]
#tellraw @a [{"text": "time_since_d:"},{"score": {"name": "mizaguru","objective": "time_since_d"}}]
#tellraw @a [{"text": "const_int_zero:"},{"score": {"name": "const_int_zero","objective": "_"}}]

#インベントリの状態チェック
execute as @a run function main:inventory_check

#死亡時アイテムの削除
execute as @e[type=item,nbt={Item:{tag:{fill:1b}}}] run kill 


