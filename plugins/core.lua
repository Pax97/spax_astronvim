return {
  -- customize alpha options
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- customize the dashboard header
      opts.section.header.val = {
        "███████╗██████╗  █████╗ ██╗  ██╗",
        "██╔════╝██╔══██╗██╔══██╗╚██╗██╔╝ ",
        "███████╗██████╔╝███████║ ╚███╔╝  ",
        "╚════██║██╔═══╝ ██╔══██║ ██╔██╗  ",
        "███████║██║     ██║  ██║██╔╝ ██╗ ",
        "╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝ ",
        " ",
        "███╗   ██╗██╗   ██╗██╗███╗   ███╗",
        "████╗  ██║██║   ██║██║████╗ ████║",
        "██╔██╗ ██║██║   ██║██║██╔████╔██║",
        "██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║",
        "██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║",
        "╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝",
      }
      return opts
    end,
  },
  -- You can disable default plugins as follows:
  { "max397574/better-escape.nvim", enabled = false },
}
