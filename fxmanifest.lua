fx_version 'adamant'
game 'gta5'
description 'MenanAk47 - Optimized Weapon Attachment'
version '2.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'locales/en.lua',
    'config.lua',
    'server/loader.lua'
}

client_scripts {
	'locales/en.lua',
	'config.lua',
	'client/editable.lua',
    'client/loader.lua',
}
