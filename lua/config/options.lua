vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.completeopt = "menuone,noinsert,noselect"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

-- Indentation graphics
vim.opt.list = true
vim.opt.listchars:append 'eol: '
vim.opt.listchars:append 'space: '
vim.opt.listchars:append 'lead:⋅' -- The the one you want, but the others are also interesting.
vim.opt.listchars:append 'trail:␣'
vim.opt.listchars:append 'tab:  →'
