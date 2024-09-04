local M = {}

M.close_hover = function()
	local win_id = vim.api.nvim_get_current_win()

	if vim.api.nvim_win_get_config(win_id).relative ~= "" then
		vim.api.nvim_win_close(win_id, true)
	end
end

-- Function to search for workspace symbols based on the word under the cursor
M.search_workspace_symbol = function()
	local query = vim.fn.expand("<cword>")
	M.close_hover()
	require("telescope.builtin").lsp_workspace_symbols({ query = query, file_ignore_patterns =  {} })
	-- vim.lsp.buf.workspace_symbol(query)
end

-- Function to setup keybindings or any other initialization you want
M.setup = function()
	vim.keymap.set("n", "<leader>ws", ':lua require("word_finder").search_workspace_symbol()<CR>')

    vim.api.nvim_set_keymap('n', '<leader>lw', ":lua list_workspace_folders()<CR>", { noremap = true, silent = true })
end

return M
