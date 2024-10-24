local ignore_which_key_opts = { noremap = true, silent = true, desc = 'which_key_ignore' }

return {
  'theprimeagen/harpoon',
  branch = 'harpoon2',
  dependencies = { 'nvim-lua/plenary.nvim', 'nvim-telescope/telescope.nvim' },
  config = function()
    local harpoon = require 'harpoon'
    harpoon:setup {
      settings = {
        save_on_toggle = true,
        sync_on_ui_close = true,
      },
    }
    vim.keymap.set('n', '<leader>rr', function()
      harpoon.ui:toggle_quick_menu(harpoon:list())
    end, { desc = '[M]enu' })
    vim.keymap.set('n', '<leader>ra', function()
      require('harpoon'):list():add()
    end, { desc = '[A]dd' })
    vim.keymap.set('n', '<leader>1', function()
      require('harpoon'):list():select(1)
    end, ignore_which_key_opts)
    vim.keymap.set('n', '<leader>2', function()
      require('harpoon'):list():select(2)
    end, ignore_which_key_opts)
    vim.keymap.set('n', '<leader>3', function()
      require('harpoon'):list():select(3)
    end, ignore_which_key_opts)
    vim.keymap.set('n', '<leader>4', function()
      require('harpoon'):list():select(4)
    end, ignore_which_key_opts)
    vim.keymap.set('n', '<leader>5', function()
      require('harpoon'):list():select(5)
    end, ignore_which_key_opts)
    vim.keymap.set('n', '<leader>6', function()
      require('harpoon'):list():select(6)
    end, ignore_which_key_opts)
    vim.keymap.set('n', '<leader>7', function()
      require('harpoon'):list():select(7)
    end, ignore_which_key_opts)
    vim.keymap.set('n', '<leader>8', function()
      require('harpoon'):list():select(8)
    end, ignore_which_key_opts)
    vim.keymap.set('n', '<leader>9', function()
      require('harpoon'):list():select(9)
    end, ignore_which_key_opts)
    vim.keymap.set('n', '<leader>0', function()
      require('harpoon'):list():select(10)
    end, ignore_which_key_opts)
  end,
}
