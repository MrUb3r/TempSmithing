# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running template_loop function","italic":false}

# Check if this player has clock with custom tag TempArmorTrim:1b
execute as @a run execute store result score @s TemplateCheck run clear @s minecraft:clock{TempArmorTrim:1b} 0

#if .TemplateCheck TemplateCheck score is 1, run command that checks if there are specific temp templates and replaces them
execute as @a[scores={TemplateCheck=1..}] run function temp_smithing_templates:templates/template_check

# Loop this function if the scanning mode is set to automatic. Based on .DefaultMode score we either run template_planner of schedule template_loop to default value of running every 5 ticks
execute unless score .ScanConfig TempConfig matches 1.. run execute if score .DefaultMode TempConfig matches 1 run function temp_smithing_templates:templates/template_planner
# Change the score of fake player .DefaultMode in objecvtive TempConfig to 1. This way we know that somebody made changes to speed settings
execute unless score .ScanConfig TempConfig matches 1.. run execute unless score .DefaultMode TempConfig matches 1 run schedule function temp_smithing_templates:templates/template_loop 5t replace