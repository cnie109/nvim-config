local ui = require('harpoon.ui');
local mark = require('harpoon.mark');

vim.keymap.set("n", "<C-w>", function() ui.nav_next(); end)
vim.keymap.set("n", "<C-b>", function() ui.nav_prev(); end)
vim.keymap.set("n", "<C-n>", function() mark.add_file(); end)
vim.keymap.set("n", "<C-m>", function() ui.toggle_quick_menu(); end)
