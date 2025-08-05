return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = { enabled = false },
  },
  -- lazy = false, -- REQUIRED: tell lazy.nvim to start this plugin at startup
  -- dependencies = {
  --   -- main one
  --   { "ms-jpq/coq_nvim", branch = "coq" },
  --
  --   -- 9000+ Snippets
  --   { "ms-jpq/coq.artifacts", branch = "artifacts" },
  --
  --   -- lua & third party sources -- See https://github.com/ms-jpq/coq.thirdparty
  --   -- Need to **configure separately**
  --   { "ms-jpq/coq.thirdparty", branch = "3p" },
  --   -- - shell repl
  --   -- - nvim lua api
  --   -- - scientific calculator
  --   -- - comment banner
  --   -- - etc
  -- },
  -- init = function()
  --   vim.g.coq_settings = {
  --     auto_start = "shut-up",
  --     completion = {
  --       always = true,
  --       skip_after = { ";", ",", ":", "[", "]", "{", "}", " " },
  --     },
  --     clients = {
  --       lsp = {
  --         enabled = true,
  --       },
  --       tree_sitter = {
  --         enabled = true,
  --         weight_adjust = 1.0,
  --       },
  --       tabnine = {
  --         enabled = false,
  --       },
  --     },
  --     match = {
  --       max_results = 10,
  --     },
  --     weights = {
  --       prefix_matches = 1,
  --     },
  --     display = {
  --       pum = {
  --         x_max_len = 30,
  --       },
  --       preview = {
  --         x_max_len = 44,
  --       },
  --     },
  --   }
  -- end,
}
