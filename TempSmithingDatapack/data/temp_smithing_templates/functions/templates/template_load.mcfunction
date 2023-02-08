execute if score DebugInfo TemplateCheck matches 1.. run say Running template load

# Create all scoreboards
function temp_smithing_templates:templates/create_scoreboards

# Schedule template_loop function that later loops itself
schedule function temp_smithing_templates:templates/template_loop 1s replace

