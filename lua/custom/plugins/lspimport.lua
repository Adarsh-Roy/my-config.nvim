return {
  'stevanmilic/nvim-lspimport',
  config = function()
    -- Keymap to lazy-load lspimport module when triggered
    vim.keymap.set('n', '<leader>i', function()
      require('lspimport').import()
    end, { desc = '[I]mport' })
  end,
}
