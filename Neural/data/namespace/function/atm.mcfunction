# atm.mcfunction

# Clear previous messages (optional)
tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n"}]

# ATM Header
tellraw @s ["",{"text":"=================","color":"gold"}]
tellraw @s ["",{"text":"    ATM MENU    ","color":"yellow","bold":true}]
tellraw @s ["",{"text":"=================","color":"gold"}]
tellraw @s ["",{"text":""}]

tellraw @s ["",{"text":"$","color":"green"},{"score":{"name":"@s","objective":"digit1"}},{"text":","},{"score":{"name":"@s","objective":"digit2"}},{"score":{"name":"@s","objective":"digit3"}},{"score":{"name":"@s","objective":"digit4"}},{"score":{"name":"@s","objective":"digit5"}}]

# Menu Options
tellraw @s ["",{"text":""}]
tellraw @s ["",{"text":"[2] ","color":"green"},{"text":"Withdraw Money","color":"white","clickEvent":{"action":"run_command","value":"/trigger withdraw"}}]
tellraw @s ["",{"text":"[3] ","color":"green"},{"text":"Deposit Money","color":"white","clickEvent":{"action":"run_command","value":"/trigger deposit"}}]
tellraw @s ["",{"text":""}]
tellraw @s ["",{"text":"=================","color":"gold"}]