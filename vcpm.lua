local lua_version = "5.4"

package.path = "./lua_modules/share/lua/" .. lua_version .. "/?.lua;" .. "./lua_modules/share/lua/" .. lua_version .. "/?/init.lua;" .. package.path

package.path = "./lua_modules/lib/lua/" .. lua_version .. "/?.so;" .. package.path

local argparse = require "argparse"