require('nvim_comment').setup()

vim.api.nvim_set_keymap('n', '<leader>c', ':CommentToggle<CR>', { noremap = true, silent = true })
