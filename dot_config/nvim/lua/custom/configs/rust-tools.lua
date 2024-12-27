local config = require("plugins.configs.lspconfig")
local on_attach = config.on_attach
local capabilities = config.capabilities

local opts = {
  server = {
    on_attach = on_attach,
    capabilities = capabilities,
  }
}

return opts
