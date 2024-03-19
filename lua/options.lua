require "nvchad.options"

vim.opt.relativenumber = true

vim.opt.splitbelow = true
vim.opt.splitright = true
vim.g.VM_default_mappings = 0
vim.g.VM_maps = {
  ["I BS"] = "", -- disable backspace mapping
  ["Find Under"] = "<C-d>",
  ["Find Subword Under"] = "<C-d>",
}

vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
vim.opt.foldenable = false

local o = vim.o
o.cursorlineopt = "both"
