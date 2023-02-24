local status, _ = pcall(vim.cmd, "colorscheme everforest")
if not status then
	print("Colorscheme not found!")
	return
end

vim.cmd([[ highlight Normal ctermbg=none guibg=none ]])
vim.cmd([[ highlight NonText ctermbg=none guibg=none ]])
vim.cmd([[ highlight EndOfBuffer ctermbg=none guibg=none ]])
