local h = require("utils.helper")

-- space leader
vim.g.mapleader = " "

-- space-e toggle neo tree
h.nmap("<leader>e", "<Cmd>NeoTreeFocus<CR>")
-- space-w save file
h.nmap("<leader>w", "<Cmd>w<CR>")
-- space-q close file
h.nmap("<leader>q", "<Cmd>q<CR>")
-- jj is espace
h.imap("jj", "<ESC>")
-- new buffer
h.nmap("<leader>b", "<Cmd>new<CR>")
-- terminal
h.nmap("<leader>t", "<Cmd>belowright new<CR><Cmd>terminal<CR>")
h.tmap("<ESC>", "<C-\\><C-n>")
