# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running config_main function","italic":false}

# Reset TempConfig scoreboard
scoreboard players set @s TempConfig 0

# Enable all scoreboards, so that player executing this command will be able to eexecute click events
scoreboard players enable @s TempConfig
scoreboard players enable @s SpeedClick
scoreboard players enable @s ManualClick
scoreboard players enable @s StartUpClick
scoreboard players enable @s ResetClick
scoreboard players enable @s ChangelogClick
scoreboard players enable @s Scan

# Display config options
tellraw @s [{"text":"-----------------------------------------------","italic":false}]
tellraw @s [{"text":"Click on options below to change how this datapack works","italic":false}]
execute if score .ScanConfig TempConfig matches 1.. run tellraw @s [{"text":"[ MANUAL SCAN ] ","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger Scan"}},{"text":" - manually start scan","italic":false}]
tellraw @s [{"text":"[ SCAN SPEED ] ","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger SpeedClick"}},{"text":" - change inventory scanning speed","italic":false}]
tellraw @s [{"text":"[ SCAN MODE ] ","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger ManualClick"}},{"text":" - change scan mode of the inventory","italic":false}]
tellraw @s [{"text":"[ STARTUP ] ","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger StartUpClick"}},{"text":" - change if there is a pop-up on startup","italic":false}]
tellraw @s [{"text":"[ RESET ] ","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger ResetClick"}},{"text":" - reset to default settings","italic":false}]
tellraw @s [{"text":"[ CHANGELOG ] ","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger ChangelogClick"}},{"text":" - show changelog","italic":false}]

