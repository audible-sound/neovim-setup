return {
  --add kanagawa
  { "rebelot/kanagawa.nvim" },

  --Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
}
