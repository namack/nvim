require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>tt", function()
  require("trouble").toggle()
end, { desc = "Show errors with Trouble" })
map("n", "<Up>", "10k", { desc = "Move 10 lines up" })
map("n", "<Down>", "10j", { desc = "Move 10 lines down" })
map("n", "<leader>fr", function()
  require("telescope.builtin").resume()
end, { desc = "Resume last telescope" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
