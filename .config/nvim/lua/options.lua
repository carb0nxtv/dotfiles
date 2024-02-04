-- Enable line numbers
vim.opt.number = true

-- Enable line numbers to be relative
vim.opt.relativenumber = true

-- Horizontal Split the windows down below
vim.opt.splitbelow = true

-- Vertical Split the windows towards right
vim.opt.splitright = true

-- Disable line wrapping
vim.opt.wrap = false

-- Change tabs to spaces
vim.opt.expandtab = true

-- Set Tab to 4 spaces
vim.opt.tabstop = 4

-- Set Tab to 4 spaces for indent and dedent
vim.opt.shiftwidth = 4

-- Sync system clipboard with Neovim's clipboard
vim.opt.clipboard = "unnamedplus"

-- Keep the cursor in the middle while scrolling
vim.opt.scrolloff = 999

-- Enable cursor to move past the end of the line in Visual Block mode
vim.opt.virtualedit = "block"

-- Show preview/results of substitution in a new window
vim.opt.inccommand = "split"

-- Ignore case in search patterns
vim.opt.ignorecase = true

-- Enable smart case (ignore case if query is lower case otherwise case-sensitive)
vim.opt.smartcase = true

-- Enable 24-bit RGB colors
vim.opt.termguicolors = true

-- Map Leader key to 'space'
vim.g.mapleader = " "
