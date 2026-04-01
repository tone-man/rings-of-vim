if vim.g.loaded_rings_of_vim then
  return
end
vim.g.loaded_rings_of_vim = true

local api = vim.api

api.nvim_create_user_command('Train', function()
	print("Training will commence!")
end, {})

