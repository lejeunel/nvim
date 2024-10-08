return {
  -- TIP: Disable arrow keys in normal mode
  vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>'),
  vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>'),
  vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>'),
  vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>'),

  -- Automatically center screen on scroll
  vim.keymap.set("n", "<C-d>", "<C-d>zz"),
  vim.keymap.set("n", "<C-u>", "<C-u>zz"),
  vim.keymap.set("n", "n", "nzzzv"),
  vim.keymap.set("n", "N", "Nzzzv"),
}
