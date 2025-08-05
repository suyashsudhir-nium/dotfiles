return {
  "saghen/blink.cmp",
  enabled = false,
  --@module 'blink.cmp'
  --@type blink.cmp.Config
  opts = {
    completion = {
      keyword = {
        range = "full",
      },
      list = {
        selection = {
          preselect = true,
          auto_insert = false,
        },
      },
      trigger = {
        show_on_accept_on_trigger_character = false,
      },
    },
  },
}
