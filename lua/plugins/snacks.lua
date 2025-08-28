return {
  "folke/snacks.nvim",
  opts = {
    explorer = {},
    picker = {
      sources = {
        files = { hidden = true },
        explorer = {
          hidden = true,
          include = { '.env' },
          layout = { layout = { position = "right" } },
        },
      },
    },
  },
}
