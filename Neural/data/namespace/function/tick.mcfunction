# digit5 to digit4 (when reaching 10)
execute as @a if score @s digit5 matches 10.. run scoreboard players add @s digit4 1
execute as @a if score @s digit5 matches 10.. run scoreboard players remove @s digit5 10

# digit4 to digit3 (when reaching 10)
execute as @a if score @s digit4 matches 10.. run scoreboard players add @s digit3 1
execute as @a if score @s digit4 matches 10.. run scoreboard players remove @s digit4 10

# digit3 to digit2 (when reaching 10)
execute as @a if score @s digit3 matches 10.. run scoreboard players add @s digit2 1
execute as @a if score @s digit3 matches 10.. run scoreboard players remove @s digit3 10

# digit2 to digit1 (when reaching 10)
execute as @a if score @s digit2 matches 10.. run scoreboard players add @s digit1 1
execute as @a if score @s digit2 matches 10.. run scoreboard players remove @s digit2 10

# Handle negative numbers (from left to right)
execute as @a if score @s digit5 matches ..-1 run scoreboard players remove @s digit4 1
execute as @a if score @s digit5 matches ..-1 run scoreboard players add @s digit5 10

execute as @a if score @s digit4 matches ..-1 run scoreboard players remove @s digit3 1
execute as @a if score @s digit4 matches ..-1 run scoreboard players add @s digit4 10

execute as @a if score @s digit3 matches ..-1 run scoreboard players remove @s digit2 1
execute as @a if score @s digit3 matches ..-1 run scoreboard players add @s digit3 10

execute as @a if score @s digit2 matches ..-1 run scoreboard players remove @s digit1 1
execute as @a if score @s digit2 matches ..-1 run scoreboard players add @s digit2 10

execute as @a unless score @s digit1 matches -2147483648..2147483647 run scoreboard players set @s digit1 0
execute as @a unless score @s digit2 matches -2147483648..2147483647 run scoreboard players set @s digit2 0
execute as @a unless score @s digit3 matches -2147483648..2147483647 run scoreboard players set @s digit3 0
execute as @a unless score @s digit4 matches -2147483648..2147483647 run scoreboard players set @s digit4 0
execute as @a unless score @s digit5 matches -2147483648..2147483647 run scoreboard players set @s digit5 0

function namespace:cellphone/main/phone-triggers

execute as @a run title @s actionbar [{"text":"$"},{"score":{"name":"@s","objective":"digit1"}},{"text":","},{"score":{"name":"@s","objective":"digit2"}},{"score":{"name":"@s","objective":"digit3"}},{"score":{"name":"@s","objective":"digit4"}},{"score":{"name":"@s","objective":"digit5"}}]

execute as @e[type=interaction,tag=atm_interaction] if data entity @s interaction run function namespace:handleclick
