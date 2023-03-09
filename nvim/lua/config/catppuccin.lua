local present, catppuccin = pcall(require, "catppuccin")
if not present then
	return
end

-- ╭──────────────────────────────────────────────────────────╮
-- │ Setup Colorscheme                                        │
-- ╰──────────────────────────────────────────────────────────╯
catppuccin.setup({
	flavour = "macchiato",
	term_colors = false,
	styles = {
		comments = { "italic" },
		conditionals = { "italic" },
		keywords = { "italic" },
		functions = { "bold" },
	},
	integrations = {
		barbar = true,
		gitsigns = true,
		treesitter = true,
		ts_rainbow = true,
		treesitter_context = true,
		lightspeed = true,
		mason = true,
		mini = true,
		neotest = true,
		cmp = true,
		nvimtree = true,
		telescope = true,
		which_key = true,
	},
})
