return {
  'romgrk/barbar.nvim',
  dependencies = {
    'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
    'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
  },
  init = function()
    vim.g.barbar_auto_setup = false
  end,
  opts = {
    keys = {
      { vim.keymap.set('n', '<A-1>', '<Cmd>BufferGoto 1<CR>', { desc = 'Go to buffer 1' }) },
      { vim.keymap.set('n', '<A-2>', '<Cmd>BufferGoto 2<CR>', { desc = 'Go to buffer 2' }) },
      { vim.keymap.set('n', '<A-3>', '<Cmd>BufferGoto 3<CR>', { desc = 'Go to buffer 3' }) },
      { vim.keymap.set('n', '<A-4>', '<Cmd>BufferGoto 4<CR>', { desc = 'Go to buffer 4' }) },
      { vim.keymap.set('n', '<A-5>', '<Cmd>BufferGoto 5<CR>', { desc = 'Go to buffer 5' }) },
      { vim.keymap.set('n', '<A-6>', '<Cmd>BufferGoto 6<CR>', { desc = 'Go to buffer 6' }) },
      { vim.keymap.set('n', '<A-7>', '<Cmd>BufferGoto 7<CR>', { desc = 'Go to buffer 7' }) },
      { vim.keymap.set('n', '<A-8>', '<Cmd>BufferGoto 8<CR>', { desc = 'Go to buffer 8' }) },
      { vim.keymap.set('n', '<A-9>', '<Cmd>BufferGoto 9<CR>', { desc = 'Go to buffer 9' }) },
      { vim.keymap.set('n', '<A-w>', '<Cmd>BufferClose<CR>', { desc = 'Close buffer' }) },
      { vim.keymap.set('n', '<A-,>', '<Cmd>BufferMovePrevious<CR>', { desc = 'Move to previous buffer' }) },
      { vim.keymap.set('n', '<A-.>', '<Cmd>BufferMoveNext<CR>', { desc = 'Move to next buffer' }) },
    },
  },
  version = '^1.0.0', -- optional: only update when a new 1.x version is released
}
