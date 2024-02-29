return {
  {
    "dawsers/telescope-file-history.nvim",
    require = {
      { "nvim-telescope/telescope.nvim" },
    },
    config = function()
      require("file_history").setup({
        backup_dir = "~/.file_history.git", -- where to store the history
        git_cmd = "git",
      })
      require("telescope").load_extension("file_history")
    end,
  },
}
