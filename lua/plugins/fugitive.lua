return {
  {
    "tpope/vim-fugitive",
    config = function()
      vim.keymap.set("n", "<leader>gf", vim.cmd.Git, { desc = "[G]it [F]iles" })
    end,
  },
  "tpope/vim-rhubarb",
}
