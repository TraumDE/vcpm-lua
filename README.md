# VCPM (Voxel Core Project Manager)

VCPM - is packet and project manager for voxel core game engine.

## Current version: 0.1.0

## Depends On

- Luarocks
- Lua 5.4

## Development

How to start development

```bash
# clone repo
git clone https://github.com/TraumDE/vcpm-lua.git

# cd to repo
cd vcpm-lua

# init luarocks
luarocks --lua-version 5.4 init

# install dependencies
luarocks --lua-version 5.4 make --tree=lua_modules

# launch
lua vcpm.lua <args>
```
