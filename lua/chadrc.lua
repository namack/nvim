---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "monokai-vibrant",

  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
    ["@keyword"] = { italic = true, fg = "#21cbdf" },
    ["@variable"] = { fg = "#01a0e4" },
    ["@variable.member"] = { fg = "#f8f8f0" },
    ["@function.call"] = { fg = "#00fb00" },
    ["@function.method.call"] = { fg = "#00fb00" },
    ["@punctuation.delimiter"] = { fg = "#f8f8f0" },
    Boolean = { fg = "#ff8fd8" },
    ["@boolean"] = { fg = "#ff8fd8" },
    ["@keyword.return"] = { fg = "#ff4050" },
    ["@operator"] = { fg = "#ff4050" },
    ["@constant.builtin"] = { fg = "#7759ff" },
    ["@type.builtin"] = { fg = "#01a0e4" },
    ["@punctuation.bracket"] = { fg = "#ffd945" },
  },

  hl_add = {
    ["@type"] = { fg = "#00fb87" },
    ["@keyword.coroutine"] = { italic = true, fg = "#ff4050" },
    ["@keyword.import.typescript"] = { fg = "#ff4050" },
    ["@keyword.export"] = { fg = "#ff4050" },
  },
}

return M
