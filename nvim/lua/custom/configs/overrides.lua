local M = {}

M.treesitter = {

  ensure_installed = {
    "lua",
    "vim",

    "svelte",
    "astro",
    "html",
    "tsx",
    "css",
    "xml",
    "json",
    "javascript",
    "typescript",
    "php",
    "markdown",
    "markdown_inline",

    "c_sharp",
    "sql",
    "yaml",
    "ron",
    "c",
  },
}
-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
