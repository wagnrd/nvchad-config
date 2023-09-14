local plugins = {
  {
    "neovim/nvim-lspconfig",
    config = function ()
      require("plugins.configs.lspconfig")
      require("custom.configs.lspconfig")
    end
  },
  {
    "nvim-treesitter/nvim-treesitter.lua",
    opts = {
      ensure_installed = {
        "lua",
        "html",
        "css",
        "javascript",
        "typescript",
        "tsx",
        "svelte",
        "json",
        "yaml",
        "rust",
        "toml",
        "bash",
        "markdown",
        "c_sharp",
        "c",
        "cpp",
      }
    }
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        --"lua-language-server",
        "rust-analyzer",

        -- web
        --"html-lsp",
        --"css-lsp",
        --"typescript-language-server",
        --"svelte-language-server",
      }
    }
  }
}

return plugins
