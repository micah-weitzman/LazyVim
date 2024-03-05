return {
  "mbbill/undotree",
  keys = {
    { "<leader>u", "<cmd>undotreetoggle<cr>", desc = "[u]ndotree toggle" },
  },
  config = function()
    vim.g.undotree_SetFocusWhenToggle = 1
    vim.g.undotree_ShortIndicators = 1
  end,
}
