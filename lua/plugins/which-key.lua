return { -- Useful plugin to show you pending keybinds.
  'folke/which-key.nvim',
  event = 'VimEnter', -- Sets the loading event to 'VimEnter'
  config = function() -- This is the function that runs, AFTER loading
    require('which-key').setup()

    -- Document existing key chains
    require('which-key').add {
      {"<leader>c", group = 'Code'},
      {"<leader>r", group = 'Harpoon'},
      {"<leader>d", group = 'Document'},
      {"<leader>g", group = 'Git'},
      {"<leader>f", group = 'File'},
      {"<leader>s", group = 'Search'},
      {"<leader>w", group = 'Workspace'},
      {"<leader>p", group = 'Project'},
    }
  end,
}
