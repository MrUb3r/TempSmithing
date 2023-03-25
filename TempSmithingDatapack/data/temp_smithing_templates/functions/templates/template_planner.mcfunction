# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running template_planner function","italic":false}

# Based on score of .SpeedSettings fake players TemplateCheck objective. Each point in that score represents 1 tick
execute if score .SpeedSettings TemplateCheck matches 1 run schedule function temp_smithing_templates:templates/template_loop 1t replace
execute if score .SpeedSettings TemplateCheck matches 5 run schedule function temp_smithing_templates:templates/template_loop 5t replace
execute if score .SpeedSettings TemplateCheck matches 10 run schedule function temp_smithing_templates:templates/template_loop 10t replace
execute if score .SpeedSettings TemplateCheck matches 15 run schedule function temp_smithing_templates:templates/template_loop 15t replace
execute if score .SpeedSettings TemplateCheck matches 20 run schedule function temp_smithing_templates:templates/template_loop 1s replace
execute if score .SpeedSettings TemplateCheck matches 100 run schedule function temp_smithing_templates:templates/template_loop 5s replace

