return {
  "windwp/nvim-autopairs",
  as = "Autopairs",
  event = "BufEnter",
  config = function()
    require("nvim-autopairs").setup {}
  end
}
