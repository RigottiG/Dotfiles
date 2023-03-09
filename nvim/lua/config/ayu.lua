local present, ayu = pcall(require, "ayu")
if not present then
	return
end

ayu.setup({
	mirage = false,
	overrides = function()
		if vim.o.background == "dark" then
			return { NormalNC = { bg = "#0f151e", fg = "#808080" } }
		else
			return { NormalNC = { bg = "#f0f0f0", fg = "#808080" } }
		end
	end,
})
