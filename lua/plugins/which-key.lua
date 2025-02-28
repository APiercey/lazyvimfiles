return {
  "nvim-telescope/telescope.nvim",
  -- replace all Telescope keymaps with only one mapping
  keys = function()
    return {
      { "<leader>a", desc = "ai" },
      { "<leader>aa", "<cmd>CodeCompanionActions<cr>", desc = "Actions" },
      { "<leader>at", "<cmd>CodeCompanionChat Toggle<cr>", desc = "Toggle Chat" },
    }
  end,
}
