
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})

require'nvim-treesitter.configs'.setup {
	ensure_installed = { "c", "lua", "vim", "vimdoc", "query" },

	sync_install = false,

	auto_install = true,



	highlight = {
		enable = true,

		additional_vim_regex_highlighting = false,
	},
}
