return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre",
    config = function()
      require "configs.conform"
    end,
  },
  {
    "mfussenegger/nvim-lint",
    event = "VeryLazy",
    config = function()
      require "configs.nvim-lint"
    end,
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "stylua",
        "astro-language-server",
        "css-lsp",
        "html-lsp",
        "typescript-language-server",
        "vue-language-server",
        "prettier",
        "eslint_d",
        "clangd",
        "clang-format",
        "tailwindcss-language-server",
        "gopls",
        "prisma-language-server",
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "javascript",
        "typescript",
        "astro",
        "tsx",
        "markdown",
        "markdown_inline",
        "go",
        "prisma",
      },
      indent = {
        enable = true,
      },
    },
  },
  {
    "max397574/better-escape.nvim",
    event = "InsertEnter",
    config = function()
      require("better_escape").setup()
    end,
  },
  {
    "kylechui/nvim-surround",
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup {}
    end,
  },
  {
    "windwp/nvim-ts-autotag",
    event = "VeryLazy",
    config = function()
      require("nvim-treesitter.configs").setup {
        autotag = true,
      }
    end,
  },
  {
    "folke/trouble.nvim",
    event = "VeryLazy",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {},
  },
  {
    "zbirenbaum/copilot.lua",
    event = "InsertEnter",
    opts = {},
  },

  {
    "hrsh7th/nvim-cmp",
    dependencies = {
      {
        "zbirenbaum/copilot-cmp",
        config = function()
          require("copilot_cmp").setup {
            event = { "InsertEnter", "LspAttach" },
            fix_pairs = true,
          }
        end,
      },
    },
    opts = {
      sources = {
        { name = "nvim_lsp", priority = 1, group_index = 2 },
        { name = "copilot", priority = 2, group_index = 2 },
        { name = "luasnip", priority = 1, group_index = 2 },
        { name = "buffer", priority = 1, group_index = 2 },
        { name = "nvim_lua", priority = 1, group_index = 2 },
        { name = "path", priority = 1, group_index = 2 },
      },
    },
  },
}
