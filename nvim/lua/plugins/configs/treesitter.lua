local options = {

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

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },

  autotag = {
    enable = true,
    enable_rename = true,
    enable_close = true,
    enable_close_on_slash = true,
  },
}

return options
