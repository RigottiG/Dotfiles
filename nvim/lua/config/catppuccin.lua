local present, catppuccin = pcall(require, "catppuccin")
if not present then
  return
end


-- ╭──────────────────────────────────────────────────────────╮
-- │ Setup Colorscheme                                        │
-- ╰──────────────────────────────────────────────────────────╯
catppuccin.setup({
   flavour = "macchiato", 
    transparent_background = true,
    term_colors = true,
    integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        telescope = true,
        notify = false,
        mini = false,
        treesitter = true,
    },
})

-- Set Colorscheme
vim.cmd('colorscheme ' .. EcoVim.colorscheme)

