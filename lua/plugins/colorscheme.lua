return { "sainnhe/gruvbox-material", priority = 1000,
      config = function()
        -- Optionally configure and load the colorscheme
        -- directly inside the plugin declaration.
        vim.cmd.colorscheme('gruvbox-material')
        vim.g.gruvbox_material_background = 'hard'
      end
    }
