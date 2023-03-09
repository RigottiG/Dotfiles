local present, gruvbox = pcall(require, "gruvbox")
if not present then
	return
end

gruvbox.setup({
	undercurl = true,
	underline = true,
	bold = true,
	italic = true,
	strikethrough = true,
	invert_selection = false,
	invert_signs = false,
	invert_tabline = false,
	invert_intend_guides = false,
	inverse = true, -- invert background for search, diffs, statuslines and errors
	contrast = "soft", -- can be "hard", "soft" or empty string
	palette_overrides = {},
	dim_inactive = false,
	transparent_mode = false,
	overrides = {
		SignColumn = { bg = "#ff9900" },
		Define = { link = "GruvboxPurple" },
		Macro = { link = "GruvboxPurple" },
		Comment = { fg = "#fe8019", italic = true },
		["@constant.builtin"] = { link = "GruvboxPurple" },
		["@storageclass.lifetime"] = { link = "GruvboxAqua" },
		["@text.note"] = { link = "TODO" },
		["@namespace.latex"] = { link = "Include" },
		Folded = { italic = true, fg = "#fe8019", bg = "#3c3836" },
		FoldColumn = { fg = "#fe8019", bg = "#0E1018" },
		DiffAdd = { bold = true, reverse = false, fg = "", bg = "#2a4333" },
		DiffChange = { bold = true, reverse = false, fg = "", bg = "#333841" },
		DiffDelete = { bold = true, reverse = false, fg = "#442d30", bg = "#442d30" },
		DiffText = { bold = true, reverse = false, fg = "", bg = "#213352" },
		DiagnosticVirtualTextWarn = { fg = "#dfaf87" },
		GruvboxOrangeSign = { fg = "#dfaf87", bg = "" },
		GruvboxAquaSign = { fg = "#8EC07C", bg = "" },
		GruvboxGreenSign = { fg = "#b8bb26", bg = "" },
		GruvboxRedSign = { fg = "#fb4934", bg = "" },
		GruvboxBlueSign = { fg = "#83a598", bg = "" },
	},
})
