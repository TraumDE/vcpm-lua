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
luarocks --local --lua-version 5.4 init

# install dependencies
luarocks --lua-version 5.4 make --tree=lua_modules

# launch
lua vcpm.lua <args>
```

## Build

Building binaries from source code. (All command executing in a root directory)

1. First step install [luax binary for your sysyem](https://cdelord.fr/pub/#luax)

2. Unzip archive to desired place

3. See list of platforms you can build sources

```bash
<path/to/your/luax/binary> c -t list
```

4. Compile project

```bash
<path/to/your/luax/binary> c -t <platform-name> -o <binary-output> vcpm.lua
```

### Example

```bash
# compile for current system
./luax/bin/luax c -t native -o dist/linux/vcpm vcpm.lua

# launch
./dist/linux/vcpm <args>
```
