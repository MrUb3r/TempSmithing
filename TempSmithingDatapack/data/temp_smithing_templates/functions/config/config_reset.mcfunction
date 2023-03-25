# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running configreset function","italic":false}

# Change the score of fake player .DefaultMode in objecvtive TempConfig to 0. That resets scan time to default
scoreboard players set .DefaultMode TempConfig 0

# Reset ResetClick score to 0 and enable it
scoreboard players set @s ResetClick 0
scoreboard players enable @s ResetClick

# Run functions that reset all settings to default
function temp_smithing_templates:config/config_startup_turn_on
function temp_smithing_templates:config/config_manual_turn_off
