return {
	{
		"akinsho/toggleterm.nvim",
		version = "*",
		cmd = "ToggleTerm", -- load hanya saat :ToggleTerm
		keys = {
			{ "<F4>", "<cmd>ToggleTerm<cr>", desc = "Toggle floating terminal" },
		},
		opts = {
			size = 40,
			open_mapping = [[<F4>]],
			direction = "vertical", -- bisa 'horizontal' atau 'vertical'
			shade_filetypes = {},
			hide_numbers = true,
			insert_mappings = true,
			terminal_mappings = true,
			start_in_insert = true,
			close_on_exit = true,
		},
	},
}
