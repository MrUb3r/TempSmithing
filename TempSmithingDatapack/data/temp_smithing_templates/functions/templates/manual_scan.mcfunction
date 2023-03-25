# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running manual_scan function","italic":false}

# Enable Scan scoreboard
scoreboard players enable @s Scan

# Reset Scan score to 0
scoreboard players set @s Scan 0

# Check if this player has clock with custom tag TempArmorTrim:1b
execute store result score @s TemplateCheck run clear @s minecraft:clock{TempArmorTrim:1b} 0

# If player has something in TemplateCheck scoreboard
execute as @s[scores={TemplateCheck=1..}] run function temp_smithing_templates:templates/template_check

# We aren't loopoing this function, so it will only check few templates. If you want full scan, change scan mode to automatic