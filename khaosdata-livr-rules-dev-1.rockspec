package = "khaosdata-livr-rules"
version = "dev-1"
source = {
  url = "git+https://github.com/QuingKhaos/khaosdata-livr-rules.git"
}
description = {
  summary = "QuingKhaos' LIVR rules for Factorio data exports",
  detailed = [[
    LIVR rules generated from Factorios API docs for validating data exports.
  ]],
  homepage = "https://github.com/QuingKhaos/khaosdata-livr-rules",
  license = "GPL-3.0"
}
dependencies = {
  "lua >= 5.4",
  -- dev only dependencies
  "busted",
  "luacheck",
  "luacov",
}
build = {
  type = "builtin",
  modules = {
    -- Nothing to install with dev only file
  }
}
