return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      theme = 'hyper',
      config = {
        week_header = {
          enable = false,
        },

        shortcut = {},
        footer = {},
      },

      preview = {
        command = 'fortune | cowsay',
        file_path = '',
        file_height = 10,
        file_width = 60,
      },
    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } },
}
