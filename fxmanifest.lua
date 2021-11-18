fx_version 'adamant'
game 'gta5'
name "ak47_loadout"
author "MenanAk47 (MenanAk47#3129)"
description "MenanAk47 - Optimized Weapon Attachment"
version "1.0"

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
