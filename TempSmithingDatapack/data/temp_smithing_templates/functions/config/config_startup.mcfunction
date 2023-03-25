# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running config_startup function","italic":false}

# Reset StartUpClick scoreboard
scoreboard players set @s StartUpClick 0
scoreboard players enable @s StartUpTurnOn
scoreboard players enable @s StartUpTurnOff

# Display config options
tellraw @s [{"text":"-----------------------------------------------","italic":false}]
tellraw @s [{"text":"You can change the settings of startup pop-up that informs about version of the pack and gives you [ CLICK ] button","italic":false}]
tellraw @s [{"text":"If you turn it off automatic pop-up, you can turn on the settings menu using command below","italic":false}]
tellraw @s [{"text":"/trigger TempConfig","color":"#5454FC","italic":false}]
tellraw @s [{"text":"[ TURN ON ]","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger StartUpTurnOn"}},{"text":" - turn on startup pop-up","italic":false}]
tellraw @s [{"text":"[ TURN OFF ]","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger StartUpTurnOff"}},{"text":" - turn off startup pop-up","italic":false}]