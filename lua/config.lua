print("Loaded config")
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Remove useless keybind
vim.keymap.set("n", "Q", "<nop>")

-- Replace all selected words with input
vim.keymap.set("n", "<leader>s", [[:s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left>]])

-- Keep cursor at start of line when shift a line onto the previous line.
vim.keymap.set("n", "J", "mzJ`z")

-- Jump pages but keep cursor centered on screen
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- line numbers
vim.opt.nu = true
-- relative line numbers
vim.opt.relativenumber = true


-- four space tabs
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

-- line wrap
vim.opt.wrap = true


vim.opt.swapfile = false
vim.opt.backup = false
--vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.incsearch = true

vim.opt.termguicolors = true

-- Never have less than 8 lines at the top/bottom of the screen
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
vim.opt.colorcolumn = "120"
 
