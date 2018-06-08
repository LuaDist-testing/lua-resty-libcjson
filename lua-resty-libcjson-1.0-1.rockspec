-- This file was automatically generated for the LuaDist project.

package = "lua-resty-libcjson"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/lua-resty-libcjson.git"
}
-- Original source
-- source = {
--     url = "git://github.com/bungle/lua-resty-libcjson.git",
--     branch = "v1.0"
-- }
description = {
    summary = "LuaJIT FFI-based cJSON library (tested with OpenResty too).",
    detailed = "lua-resty-libcjson is a JSON library for cJSON C-library (LuaJIT bindings).",
    homepage = "https://github.com/bungle/lua-resty-libcjson",
    maintainer = "Aapo Talvensaari <aapo.talvensaari@gmail.com>",
    license = "BSD"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["resty.libcjson"] = "lib/resty/libcjson.lua"
    }
}