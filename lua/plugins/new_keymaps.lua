return {
  vim.api.nvim_create_user_command("St", function()
    vim.cmd.vnew()
    vim.cmd("term zsh")
    vim.cmd.wincmd("J")
    vim.api.nvim_win_set_height(0, 10)
  end, {
    desc = "Open terminal in horizontal split at bottom with height 10",
  }),
}
