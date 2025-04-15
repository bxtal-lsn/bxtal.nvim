return {
  'rebelot/kanagawa.nvim',
  name = 'kanagawa',
  enabled = true,
  priority = 1000,
  config = function()
    local kanagawa = require 'kanagawa'

    kanagawa.setup {
      terminalColors = true,
      transparent = true,
    }

    vim.cmd.colorscheme 'kanagawa'
  end,
}
