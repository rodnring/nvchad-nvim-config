---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>ta"] = { "<cmd> TZAtaraxis <CR>", "   truzen ataraxis" },
    ["<leader>tm"] = { "<cmd> TZMinimalist <CR>", "   truzen minimal" },
    ["<leader>tf"] = { "<cmd> TZFocus <CR>", "   truzen focus" },
  },
  v = {
    ["<leader>re"] = {
      function()
        require("react-extract").extract_to_new_file()
      end,
      "Extract to new file",
    },

    ["<leader>rc"] = {
      function()
        require("react-extract").extract_to_current_file()
      end,
      "Extract to current file",
    },
  },
}

-- more keybinds!

return M
