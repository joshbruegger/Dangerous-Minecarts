# Ran by player to set config values
# Use as /function dangercarts:set_high_threshold {value: <newValue>}

$data modify storage dangercarts:config dc_high set value {"value":$(value)}

# Load config values into scoreboard
function dangercarts:data_to_scoreboard

# Print config
function dangercarts:config/print_config