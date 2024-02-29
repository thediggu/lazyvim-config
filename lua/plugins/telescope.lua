return {
  {
    "dawsers/telescope-file-history.nvim",
    require = {
      { "nvim-telescope/telescope.nvim" },
    },
    config = function()
      require("telescope").load_extension("file_history")
    end,
  },
}
