-- This file was automatically generated for the LuaDist project.

package = "terebi"
version = "0.2.0-1"
-- LuaDist source
source = {
  tag = "0.2.0-1",
  url = "git://github.com/LuaDist-testing/terebi.git"
}
-- Original source
-- source = {
--   url = "https://github.com/oniietzschan/terebi/archive/0.2.0.tar.gz",
--   dir = "terebi-0.2.0"
-- }
description = {
  summary = "Graphics scaling library for Love2D.",
  detailed = "A simple library to handle pixel-perfect scaling of window content in Love2D.",
  homepage = "https://github.com/oniietzschan/terebi",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1",
  "love >= 0.10, < 0.11"
}
build = {
  type = "builtin",
  modules = {
    terebi = "terebi.lua"
  }
}