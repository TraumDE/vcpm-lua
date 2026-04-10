local lua_version = "5.4"

package.path = "./lua_modules/share/lua/" .. lua_version .. "/?.lua;" .. "./lua_modules/share/lua/" .. lua_version .. "/?/init.lua;" .. package.path

package.path = "./lua_modules/lib/lua/" .. lua_version .. "/?.so;" .. package.path

local argparse = require "argparse"

local parser = argparse("vcpm", "VCPM - Voxel core project manager", "For more info, see https://github.com/TraumDE/vcpm-lua")

local build = parser:command("build b", "Build project")
build:option("-d --dev", "Build in dev mode"):args(0)

local args = parser:parse()