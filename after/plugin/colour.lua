print("Loaded colour scheme")
function Colour(colour)
	colour = colour or "rose-pine"
	vim.cmd.colorscheme(colour)
	vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none" })
end

Colour()
