fx_version 'cerulean'
game 'gta5'

description 'QB-Inventory'
version '1.1.0'

shared_scripts {
	'@qb-core/shared/locale.lua',
	'locales/es.l*a', -- Change to the language you want
	'config.l*a',
	'@qb-weapons/config.l*a',
	'cfg.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/**.lua'
}

client_scripts {
	'client/**.lua',

}

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/css/main.css',
	'html/css/fuente.ttf',
	'html/css/imgclothing/**.png',
	'html/css/icons/**.png',
	'html/js/**.js',
	'html/js/modules/*.js',
	'html/images/*.png',
	'html/images/*.jpg',
	'html/ammo_images/*.png',
	'html/attachment_images/*.png',
	'anims.json',
	'html/*.ttf'
}

lua54 'yes'
