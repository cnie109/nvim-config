function makePretty(color) 
	color = color or "catppuccin"
	vim.cmd('colorscheme ' .. color)
end

makePretty()
