
-- Manifest data
fx_version 'bodacious'
games {'gta5'}

-- Resource stuff
name 'Narcos - Test'
description 'Test resource for custom server'
version 'v0.0.1'
author 'A. Stromberg'
url ''
ui_page ''

-- Adds additional logging, useful when debugging issues.
client_debug_mode 'false'
server_debug_mode 'false'

-- Leave this set to '0' to prevent compatibility issues 
-- and to keep the save files your users.
experimental_features_enabled '0'

-- Files & scripts
files {
    'test_c.lua'    
}

client_script 'test_c.lua'
server_script ''
