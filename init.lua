vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.g.have_nerd_font = true

require 'options'

require 'keymaps'

require 'lazy-bootstrap'

require 'lazy-plugins'

-- set the current terminals title as the root_dir
vim.api.nvim_create_autocmd('VimEnter', {
  callback = function()
    local root_dir = vim.fn.fnamemodify(vim.fn.getcwd(), ':t') -- Get the current root folder name
    vim.opt.title = true
    vim.opt.titlestring = root_dir
  end,
})
-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
