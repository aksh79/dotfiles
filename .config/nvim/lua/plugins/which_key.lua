return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
      win = {
          no_overlap = false
      },
      keys = {
          scroll_up = "<C-k>",
          scroll_down = "<C-j>"
      },
      preset = "helix"
  },
  keys = {
    {
      "<leader>?",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "Buffer Local Keymaps (which-key)",
    },
  },
}
