# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running config_manual function","italic":false}

# Reset ManualClick scoreboard
scoreboard players set @s ManualClick 0

# Enable all necessary scoreboards, so that players can use buttons below
scoreboard players enable @s ManualClick
scoreboard players enable @s ManualTurnOff
scoreboard players enable @s ManualTurnOn

# Display config options
tellraw @s [{"text":"-----------------------------------------------","italic":false}]
tellraw @s [{"text":"Click on options below to change if inventory is automatically scanned to find temporary smithing templates","italic":false}]
tellraw @s [{"text":"Default option is automatic scanning mode","italic":false}]
tellraw @s [{"text":"[ AUTOMATIC ] ","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger ManualTurnOff"}},{"text":" - change inventory scanning to automatic","italic":false}]
tellraw @s [{"text":"[ MANUAL ] ","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger ManualTurnOn"}},{"text":" - change inventory scanning to manual","italic":false}]