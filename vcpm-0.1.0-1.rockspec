rockspec_format = "3.0"
package = "vcpm"
version = "0.1.0-1"
source = {
   url = "git+https://github.com/TraumDE/vcpm-lua.git"
}
description = {
   summary = "VCPM - is packet and project manager for voxel core game engine.",
   detailed = [[
VCPM - is packet and project manager for voxel core game engine.
]],
   homepage = "https://github.com/TraumDE/vcpm-lua",
   license = "MIT"
}
dependencies = {
   "lua >= 5.4, < 5.5",
   "argparse"
}
build_dependencies = {
}
build = {
   type = "builtin",
   install = {
      bin = {
         vcpm = "vcpm.lua"
      }
   }
}
test_dependencies = {
}
