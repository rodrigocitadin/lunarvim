vim.opt.shiftwidth = 2        -- the number of spaces inserted for each indentation
vim.opt.tabstop = 2           -- insert 2 spaces for a tab
vim.opt.softtabstop = 2
vim.opt.relativenumber = true -- relative line numbers
vim.opt.wrap = true           -- wrap lines

lvim.builtin.indentlines.options.char = ""
lvim.builtin.bufferline.active = false

lvim.plugins = {
  { 'nyoom-engineering/oxocarbon.nvim' },
  { "catppuccin/nvim" },
}

lvim.colorscheme = "catppuccin-frappe"
vim.cmd("let &fcs='eob: '")

lvim.autocommands = {
  {
    "BufEnter",
    {
      pattern = { "*.cs" },
      command = "setlocal tabstop=4 softtabstop=4 shiftwidth=4",
    }
  }
}

