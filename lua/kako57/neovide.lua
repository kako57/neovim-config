if vim.g.neovide then
  vim.g.neovide_cursor_animation_length = 0
  vim.g.neovide_cursor_trail_length = 0

  -- set the guifont to mononoki
  vim.o.guifont = 'Mononoki NFM:h12'

  -- make Ctrl++ and Ctrl+- work
  vim.api.nvim_set_keymap('n', '<C-=>', ':set guifont+=1<CR>', { noremap = true })
  vim.api.nvim_set_keymap('n', '<C-->', ':set guifont-=1<CR>', { noremap = true })
end
