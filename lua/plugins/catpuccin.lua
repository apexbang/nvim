return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			function ColorBook(color)
				color = color or "catppuccin"
				require("catppuccin").setup({
					no_italic = true,
				})
				vim.cmd.colorscheme(color)
			end

			ColorBook()
		end,
	},
}
