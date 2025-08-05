return {
  "projekt0n/github-nvim-theme",
  name = "github-theme",
  lazy = true, -- make sure we load this during startup if it is your main colorscheme
  priority = 100000, -- make sure to load this before all the other start plugins
  config = function()
    require("github-theme").setup({
      options = {
        transparent = true,
        -- styles = {
        --   comments = "italic",
        --   keywords = "bold",
        --   functions = "italic",
        --   strings = "NONE",
        -- },
      },
    })

    vim.cmd("colorscheme github_dark")
  end,
}
