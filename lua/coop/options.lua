local options = {
  -- Formatting
  autoindent = true,
  smartindent = true,
  shiftwidth = 2,
  tabstop = 2,
  expandtab = true,

  -- Line Numbers
  number = true,
  relativenumber = true,
  numberwidth = 4,

  -- Search
  incsearch = true,
  hlsearch = false,
  ignorecase = true,
  smartcase = true,

  -- Splits
  splitright = true,
  splitbelow = true,

  -- Colors
  termguicolors = true,
  hidden = true,

  -- Files
  backup = false,
  swapfile = false,
  wrap = false,
  fileencoding = 'utf-8',

  -- Clipboard
  clipboard = 'unnamedplus',

  -- Mouse
  mouse = 'a',

  -- Command Line
  cmdheight = 0,

  -- Misc
  scrolloff = 8,
  guicursor = 'i:ver10',
  updatetime = 250,
  timeoutlen = 300
}

for option, value in pairs(options) do vim.opt[option] = value end
