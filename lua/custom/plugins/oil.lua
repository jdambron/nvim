-- oil.nvim: Neovim file explorer: edit your filesystem like a buffer
return {
  'stevearc/oil.nvim',
  opts = {},
  -- Optional dependencies
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('oil').setup()
  end,
}
