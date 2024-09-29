
return {
  vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>"),

  -- Automatically center screen on scroll
  vim.keymap.set("n", "<C-d>", "<C-d>zz"),
  vim.keymap.set("n", "<C-u>", "<C-u>zz"),
  vim.keymap.set("n", "n", "nzzzv"),
  vim.keymap.set("n", "N", "Nzzzv"),
}
