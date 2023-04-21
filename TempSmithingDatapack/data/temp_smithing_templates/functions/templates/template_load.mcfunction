# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running template_load function","italic":false}

# Create all scoreboards
function temp_smithing_templates:templates/create_scoreboards

# Schedule trader_load function
schedule function temp_smithing_templates:trader/trader_load 1s replace

# Schedule config_load function
schedule function temp_smithing_templates:config/config_load 2s replace

# Schedule template_loop function that later loops itself
execute unless score .ScanConfig TempConfig matches 1.. run schedule function temp_smithing_templates:templates/template_planner 2s replace

