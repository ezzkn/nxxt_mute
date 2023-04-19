fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'NXXT.DEV'
description 'PMA MUTE with Hotkey and cool UI.'
version '1.0'

client_script "cl.lua"
server_script "sv.lua"
shared_script 'config.lua'

ui_page "html/index.html"

files {
    'html/*'
}


escrow_ignore {
	'config.lua',
    'html/*'
}
