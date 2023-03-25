# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running config_manual_turn_off function","italic":false}

# Set score of fake player .ScanConfig in TempConfig objective to 0 - that changes inventory scan to automatic
scoreboard players set .ScanConfig TempConfig 0

# Set score of fake player .SpeedSettings in TempConfig - that determines how often template_loop is run
scoreboard players set .SpeedSettings TemplateCheck 5

# Reset StartUpTurnOff score to 0 and enable it
scoreboard players set @s ManualTurnOff 0
scoreboard players enable @s ManualTurnOff

# Change the score of fake player .DefaultMode in objecvtive TempConfig to 0. That resets scan time to default
scoreboard players set .DefaultMode TempConfig 0

# Tell the player what happened
tellraw @s [{"text":"Changed ","italic":false},{"text":"Inventory Scanning mode","italic":false,"color":"#5454FC"},{"text":" to ","italic":false},{"text":"automatic with default scan time of 5 ticks","italic":false,"color":"#5454FC"}]

schedule function temp_smithing_templates:templates/template_loop 5t replace
