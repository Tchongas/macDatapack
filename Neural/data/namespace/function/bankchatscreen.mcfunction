# bank_interface.mcfunction

# Clear previous messages
tellraw @s [""]
tellraw @s [""]
tellraw @s [""]

# Bank Header
tellraw @s ["",{"text":"\n ═══════════════","color":"dark_gray"}]
tellraw @s ["",{"text":" 💰 ATM","color":"gold","bold":true}]
tellraw @s ["",{"text":" ═══════════════","color":"dark_gray"}]

# Account Balance
tellraw @s ["",{"text":"\n Current Balance: ","color":"gray"},{"text":"$"},{"score":{"name":"@s","objective":"digit1"}},{"text":","},{"score":{"name":"@s","objective":"digit2"}},{"score":{"name":"@s","objective":"digit3"}},{"score":{"name":"@s","objective":"digit4"}},{"score":{"name":"@s","objective":"digit5"}}]

# Withdrawal Options
tellraw @s ["",{"text":"\n Withdraw:","color":"gray"}]
tellraw @s ["",{"text":" $1 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger bank_withdraw_1"},"hoverEvent":{"action":"show_text","contents":"Withdraw $1"}}]
tellraw @s ["",{"text":" $5 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger bank_withdraw_5"},"hoverEvent":{"action":"show_text","contents":"Withdraw $5"}}]
tellraw @s ["",{"text":" $10 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger bank_withdraw_10"},"hoverEvent":{"action":"show_text","contents":"Withdraw $10"}}]
tellraw @s ["",{"text":" $50 ","color":"green","clickEvent":{"action":"run_command","value":"/trigger bank_withdraw_50"},"hoverEvent":{"action":"show_text","contents":"Withdraw $50"}}]


# Footer
tellraw @s ["",{"text":"\n ═══════════════","color":"dark_gray"},{"text":"\n"}]