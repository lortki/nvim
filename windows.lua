-- open window
vim.keymap.set('n', '<leader>w<right>', ':vs<CR>', {noremap = true, silent = true})
vim.keymap.set('n', '<leader>w<Down>', ':sv<CR>', {noremap = true, silent = true})

-- move thro windows
vim.keymap.set('n', '<leader><left>', '<C-w>h')
vim.keymap.set('n', '<leader><Up>', '<C-w>k')
vim.keymap.set('n', '<leader><right>', '<C-w>l')
vim.keymap.set('n', '<leader><Down>', '<C-w>j')
