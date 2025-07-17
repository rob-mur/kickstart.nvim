return {
	--	{ 'echasnovski/mini.nvim', version = '*' },
	--	{ "nvim-tree/nvim-web-devicons", opts = {} },
	{
		'stevearc/oil.nvim',
		---@module 'oil'
		---@type oil.SetupOpts
		opts = {view_options = {show_hidden=true}
			,
			vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })},
		dependencies = { { "echasnovski/mini.icons", opts = {} } ,
			{ "nvim-tree/nvim-web-devicons" },},
		lazy = false,
	}
}
