# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @a {"text":"Running config_load function","italic":false}

# Reset TempConfig scoreboard
scoreboard players set @a TempConfig 0

# Enable all scoreboards, so that player executing this command will be able to eexecute click events
scoreboard players enable @a TempConfig
scoreboard players enable @a SpeedClick
scoreboard players enable @a ManualClick
scoreboard players enable @a StartUpClick
scoreboard players enable @a ChangelogClick

# Display start-up pop-up unless fake player .StartupConfig has score TempConfig of 0
execute unless score .StartupConfig TempConfig matches 1 run tellraw @s [{"text":"-----------------------------------------------","italic":false}]
execute unless score .StartupConfig TempConfig matches 1 run tellraw @a [{"text":"Loaded ","italic":false,"extra":[{"text":"Temporary Smithing Templates","color":"#5454FC","italic":false},{"text":" datapack by ","italic":false},{"text":"MrUber","color":"#5454FC","italic":false}]}]
execute unless score .StartupConfig TempConfig matches 1 run tellraw @a [{"text":"Version ","italic":false,"extra":[{"text":"1","color":"#5454FC","italic":false},{"text":".","italic":false},{"text":"2","color":"#5454FC","italic":false}]}]
execute unless score .StartupConfig TempConfig matches 1 run tellraw @a [{"text":"Click ","italic":false,"extra":[{"text":"[ HERE ] ","color":"#5454FC","italic":false,"clickEvent":{"action":"run_command","value":"/trigger TempConfig"}},{"text":"to change datapack settings","italic":false}]}]

# Loop config_loop function
schedule function temp_smithing_templates:config/config_loop 1s replace
