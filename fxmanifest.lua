fx_version 'cerulean'
author 'Ryze Roadshop <j.doe@example.com>'
description 'Ryze Roadshop Loading Screen'
version '1.0.0'

loadscreen_cursor 'yes'
game 'gta5'
loadscreen 'html/index.html'

files {
    'html/index.html',
    'html/logo.png',
    'html/main.css',
    'html/main.js',
    'html/img/bkg.png'
}

client_script 'client.lua'
server_script 'server.lua'
lua54 'yes'