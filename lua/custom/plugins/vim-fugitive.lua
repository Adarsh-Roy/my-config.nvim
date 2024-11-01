return {
  'tpope/vim-fugitive',
  config = function()
    -- Keymaps for Vim Fugitive commands
    vim.keymap.set('n', '<leader>gs', ':Git<CR>', { desc = 'Git Status' })
    vim.keymap.set('n', '<leader>gw', ':Gwrite<CR>', { desc = 'Git Stage' })
    vim.keymap.set('n', '<leader>gc', ':Git commit<CR>', { desc = 'Git Commit' })
    vim.keymap.set('n', '<leader>gp', ':Git push<CR>', { desc = 'Git Push' })
    vim.keymap.set('n', '<leader>gl', ':Git log<CR>', { desc = 'Git Log' })
    vim.keymap.set('n', '<leader>gd', ':Gdiffsplit<CR>', { desc = 'Git Diff' })
    vim.keymap.set('n', '<leader>gb', ':Gblame<CR>', { desc = 'Git Blame' })
  end,
}
