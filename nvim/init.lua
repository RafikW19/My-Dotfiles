vim.keymap.set('v', '<C-c>', '"+y')
vim.keymap.set('n', '<C-v>', '"+p')
vim.keymap.set('i', '<C-v>', '<C-r>+')
vim.keymap.set('n', '<C-a>', 'ggVG', { noremap = true, silent = true })   


vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
