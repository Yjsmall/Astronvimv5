return {
  "Mythos-404/xmake.nvim",
  version = "^3",
  lazy = true,
  event = "BufReadPost",
  opts = {
    runner = {
      type = "snacks",
    },
    execute = {
      type = "snacks",
    },
  },
}
