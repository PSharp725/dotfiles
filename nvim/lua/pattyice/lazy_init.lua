local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    spec = "pattyice.lazy",
    change_detection = { notify = false },
    -- vim-textobj-user
  {
    "kana/vim-textobj-user",
    lazy = false, -- Load eagerly since this is a dependency
  },

  -- vim-textobj-hydrogen
  {
    "GCBallesteros/vim-textobj-hydrogen",
    lazy = false, -- Load eagerly
  },
})

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

