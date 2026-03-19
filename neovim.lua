return {
	{
		"sainnhe/gruvbox-material",
		lazy = true,
		name = "gruvbox-material",
		priority = 1000,
		config = function()
			-- https://github.com/sainnhe/gruvbox-material/blob/master/autoload/gruvbox_material.vim
			vim.g.gruvbox_material_background = "medium"
			vim.g.gruvbox_material_foreground = "material"
			vim.g.gruvbox_material_enable_bold = 1
			vim.g.gruvbox_material_enable_italic = 1
			vim.g.gruvbox_material_transparent_background = 1
			vim.g.gruvbox_material_menu_selection_background = "orange"
			vim.g.gruvbox_material_float_style = "blend"
			vim.g.gruvbox_material_diagnostic_text_highlight = 1
			vim.g.gruvbox_material_diagnostic_virtual_text = "colored"
			vim.g.gruvbox_material_current_word = "underline"
			vim.g.gruvbox_material_better_performance = 1

			vim.api.nvim_create_autocmd("ColorScheme", {
				pattern = "gruvbox-material",
				callback = function()
					vim.api.nvim_set_hl(0, "FloatBorder", { fg = "#a89984" })
				end,
			})
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "gruvbox-material",
		},
	},
}
