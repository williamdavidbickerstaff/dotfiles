return {
  -- add gruvbox
  { "savq/melange-nvim" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      termguicolors = true,
      colorscheme = "melange",
    },
  },
}
