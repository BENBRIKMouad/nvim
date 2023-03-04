-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup({
	sort_by = "case_sensitive",
	hijack_netrw = false,
	git = {
		enable = true,
	},
	renderer = {
		group_empty = true,
		highlight_git = true,
		icons = {
			show = {
				git = true,
			},
		},
	},
	filters = {
		dotfiles = true,
	}
})
vim.keymap.set('n','<leader>t',':NvimTreeFindFileToggle<CR>')
