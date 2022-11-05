
local map = require("medmh.map")
local nnoremap = map.nnoremap
local vnoremap = map.vnoremap
local inoremap = map.inoremap
local xnoremap = map.xnoremap
local nmap = map.nmap



nnoremap("<leader>s", "<cmd>w<CR>")	
nnoremap("<leader>`", "<cmd>q!<CR>")	
nnoremap("Y", "yg$")
nnoremap("n", "nzzzv")
nnoremap("N", "Nzzzv")
nnoremap("J", "mzJ`z")
nnoremap("<C-d>", "<C-d>zz")
nnoremap("<C-u>", "<C-u>zz")
nnoremap("<C-f>", "<cmd>Files<CR>")
nnoremap("<leader>f","<cmd>%!jq<CR>")
nnoremap("<leader>r","<cmd>%!jq -c <CR>")
nnoremap("<leader>1", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")
nnoremap("<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
nnoremap("<leader>h", "gT<CR>")	
nnoremap("<leader>l", "gt<CR>")	
nnoremap("<leader>e", "<cmd>tabe <CR><cmd>Ex<CR>")	
nnoremap("<leader>3", "<cmd>norm I# <CR>")	
nnoremap("<leader>/", "<cmd>norm I// <CR>")	
nmap(';',':')
nmap('5','%')
nmap('4','$')





vnoremap("J", ":m '>+1<CR>gv=gv")
vnoremap("K", ":m '<-2<CR>gv=gv")

vnoremap("l", ">gv")
vnoremap("h", " <gv")



nnoremap("<leader>c", "\"+y")
vnoremap("<leader>c", "\"+y")
nmap("<leader>c", "\"+Y")

nnoremap("<leader>v", "\"+p")


nnoremap("<leader>d", "\"_d")
vnoremap("<leader>d", "\"_d")

vnoremap("<leader>d", "\"_d")

