fx_version 'adamant'

author 'Gamings System | Gaming_heart#1754'
description 'GS-AC: AntiCheat by Gaming_heart#1754 für RinoV'
version 'v1.1'

game 'gta5'

client_scripts {
    'configs/client_config.lua',
    'client/*.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'configs/server_config.lua',
    'server/*.lua'
}

ui_page "html/index.html"

files {
    'html/*.html',
    'html/js/*.js'
}