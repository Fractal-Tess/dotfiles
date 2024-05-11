local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = {
  "html", -- html
  "cssls", -- css, scss, sass, less
  "tsserver", -- js, ts, jsx, tsx
  "clangd", -- c, cpp
  "svelte", -- svelte
  "tailwindcss", -- tailwindcss
  "rust_analyzer", -- rust
  "eslint", -- js, ts, jsx, tsx (eslint)
  "emmet_language_server", -- emmet
  "nil_ls", -- lua
  "csharp_ls", -- dotnet sdk
  "jsonls", -- json
  "sqls", -- sql
  "phpactor", -- php
}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end
