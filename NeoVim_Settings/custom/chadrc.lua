-- Just an example, supposed to be placed in /lua/custom/

-- remove this if you dont use custom.init.lua at all
require "custom"

local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
   theme = "gruvbox",
}

M.plugins = {
  options = {
    lspconfig = {
      setup_lspconf = "custom.plugins.lspconfig",
    },
  },
  user = {
    ["goolord/alpha-nvim"] = {
      disable = false,
    },
  },
}

return M
