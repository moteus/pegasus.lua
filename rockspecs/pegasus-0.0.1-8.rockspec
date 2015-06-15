package = 'pegasus'
version = '0.0.1-8'

source = {
  url = 'git://github.com/evandrolg/pegasus.lua.git',
  tag = 'v0.0.8'
}

description = {
  summary = 'Pegasus.lua is a http server to work with web applications written in Lua language.',
  homepage = 'https://github.com/EvandroLG/pegasus.lua',
  maintainer = 'Evandro Leopoldino Gonçalves (@evandrolg) <evandrolgoncalves@gmail.com>',
  license = 'MIT <http://opensource.org/licenses/MIT>'
}

dependencies = {
  "lua >= 5.1",
  "mimetypes >= 1.0.0-1",
  "luasocket >= 0.1.0-0",
  "luafilesystem >= 1.6",
}

build = {
  type = "builtin",
  modules = {
    ['pegasus.init']     = "pegasus/init.lua",
    ['pegasus.handler']  = "pegasus/handler.lua",
    ['pegasus.request']  = 'pegasus/request.lua',
    ['pegasus.response'] = 'pegasus/response.lua',
    ['pegasus.file']     = 'pegasus/file.lua'
  }
}
