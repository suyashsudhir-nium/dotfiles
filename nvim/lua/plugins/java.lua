return {
  "nvim-java/nvim-java",
  config = false,
  dependencies = {
    {
      "neovim/nvim-lspconfig",
      opts = {
        servers = {
          jdtls = {
            -- your jdtls configuration goes here
            handlers = {
              ["language/status"] = function(_, result)
                -- Print or whatever.
              end,
              ["$/progress"] = function(_, result, ctx)
                -- disable progress updates.
              end,
            },
            settings = {
              java = {
                configuration = {
                  runtimes = {
                    {
                      name = "JavaSE-21",
                      path = "/Library/Java/JavaVirtualMachines/jdk-21.jdk/Contents/Home",
                      default = true,
                    },
                  },
                },
              },
            },
          },
        },
        setup = {
          jdtls = function()
            require("java").setup({
              -- your nvim-java configuration goes here
            })
          end,
        },
      },
    },
  },
}
