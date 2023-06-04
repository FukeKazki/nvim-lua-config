local h = require("utils.helper")

-- space leader
vim.g.mapleader = " "

-- space-e toggle neo tree
h.nmap("<leader>e", "<Cmd>NeoTreeFocus<CR>")
-- space-w save file
h.nmap("<leader>w", "<Cmd>w<CR>")
-- space-q close file
h.nmap("<leader>q", "<Cmd>q<CR>")
-- new buffer
h.nmap("<leader>b", "<Cmd>new<CR>")
-- terminal
h.nmap("<leader>t", "<Cmd>belowright new<CR><Cmd>terminal<CR>")
h.tmap("<ESC>", "<C-\\><C-n>")
-- jj is espace
h.imap("jj", "<ESC>")
h.tmap("jj", "<C-\\><C-n>")
-- move window
h.nmap("<S-Right>", "<C-w><C-l>")
h.nmap("<S-Left>", "<C-w><C-h>")
h.nmap("<S-Up>", "<C-w><C-k>")
h.nmap("<S-Down>", "<C-w><C-j>")
h.tmap("<S-Right>", "<C-w><C-l>")
h.tmap("<S-Left>", "<C-w><C-h>")
h.tmap("<S-Up>", "<C-w><C-k>")
h.tmap("<S-Down>", "<C-w><C-j>")
