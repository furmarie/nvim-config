-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
    { '<C-\\>', ':Neotree position=current<CR>', desc = 'NeoTree full window' },
  },
  opts = {
    filesystem = {
      hide_hidden = false,
      window = {
        mappings = {
          ['\\'] = 'close_window',
        },
      },
    },
  },
}
