package = "coro-split"
version = "2.0-2"
source = {
   url = "git+https://www.github.com/code-nuage/coro-split",
   tag = "2.0-2"
}
description = {
   homepage = "https://www.github.com/code-nuage/coro-split",
   license = "MIT"
}
build = {
   type = "builtin",
   modules = {
      ["coro-split"] = "coro-split.lua"
   }
}
