return {
  "nvim-mini/mini.ai",
  opts = function(_, opts)
    opts.custom_textobjects = opts.custom_textobjects or {}
    opts.custom_textobjects.T = {
      "<[^>/]+/>",
      "^<().*()/>$",
    }
    return opts
  end,
}
