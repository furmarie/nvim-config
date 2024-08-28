return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      theme = 'hyper',
      config = {
        week_header = {
          enable = true,
        },

        shortcut = {},
        footer = {},
      },

      preview = {
        command = '',
        file_path = '',
        file_height = 10,
        file_width = 60,
      },
    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } },
}
