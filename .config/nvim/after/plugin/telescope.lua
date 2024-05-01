local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>gg', builtin.git_files, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
-- Grep line on bottom
--vim.keymap.set('n', '<leader>fg', function()
--	builtin.grep_string({ search = vim.fn.input(" Grep > " ) });
--end)
vim.keymap.set('n', '<leader>fp', builtin.help_tags, {})

