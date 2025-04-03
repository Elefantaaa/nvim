require("config.lazy")
--require("lua.remap")
require("config.keymaps")

vim.wo.number = true
vim.wo.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.scrolloff = 15

require("lazy").setup({{"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"}})
