
vim.opt.encoding = "UTF-8"
vim.opt.autoread = true
vim.opt.number = true
vim.opt.mouse = 'a'
vim.opt.hlsearch = false
vim.opt.wrap = true
vim.opt.breakindent = true
vim.opt.expandtab=true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.scrolloff= 8
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 30
vim.wo.fillchars='eob: '
vim.opt.updatetime=50
vim.opt.showmode = false

vim.g.mapleader = ','
vim.opt.termguicolors = true

require'colorizer'.setup()
vim.api.nvim_create_autocmd({ "BufEnter", "CursorHold", "CursorHoldI", "FocusGained" }, {
  command = "if mode() != 'c' | checktime | endif",
  pattern = { "*" },
})
