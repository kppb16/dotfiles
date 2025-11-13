return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      hidden = true,
      ignored = true, -- Use this for picker
      sources = {
        files = {
          hidden = true,
          ignored = true,
        },
      },
    },
    image = {
      enabled = true,
      max_size = 5 * 1024 * 1024, -- Only render images under 5MB
    },
  },
}
