return {
  vim.keymap.set('n', '<leader>fs', '<cmd>w<CR>', { desc = '[S]ave' }),
  vim.keymap.set('n', '<leader>fa', '<cmd>wa<CR>', { desc = 'Save [A]ll' }),
}
