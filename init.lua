require("sneto")
require("rose-pine").setup({
    disable_italics = true
})

-- vim.opt.cursorline = true

function ColorMyPencils(color)
   color = color or 'rose-pine'
   vim.cmd.colorscheme(color)
   vim.api.nvim_set_hl(0, "normal", {bg = "none"})
   vim.api.nvim_set_hl(0, "normalfloat", {bg = "none"})
end

ColorMyPencils()

vim.opt.clipboard = "unnamedplus"

-- Set Python-specific indentation
vim.cmd('autocmd FileType python setlocal shiftwidth=2')



