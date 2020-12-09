
#死亡時間が1の時(リスポーン時)、アイテムをインベントリに詰める
execute as @a[scores={time_since_d=1}] run function main:set_item

#インベントリの状態チェック
execute as @a[scores={time_since_d=1..}] run function main:inventory_check

#死亡時アイテムの削除
execute as @e[type=item,nbt={Item:{tag:{fill:1b}}}] run kill 