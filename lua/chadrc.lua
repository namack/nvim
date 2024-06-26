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
    ["@variable.builtin"] = { fg = "#21cbdf" },
    ["@function"] = { fg = "#01a0e4" },
    ["@function.call"] = { fg = "#00fb00" },
    ["@function.method.call"] = { fg = "#00fb00" },
    ["@punctuation.delimiter"] = { fg = "#f8f8f0" },
    Boolean = { fg = "#ff8fd8" },
    ["@boolean"] = { fg = "#ff8fd8" },
    Number = { fg = "#ff8fd8" },
    ["@number"] = { fg = "#ff8fd8" },
    ["@operator"] = { fg = "#ff4050" },
    ["@constant.builtin"] = { fg = "#7759ff" },
    ["@type.builtin"] = { fg = "#21cbdf" },
    ["@punctuation.bracket"] = { fg = "#5fb0fc" },
    ["@string"] = { fg = "#ffd945" },
    ["@tag"] = { fg = "#ff4050" },
    ["@tag.delimiter"] = { fg = "#f8f8f0" },
    ["@keyword.operator"] = { fg = "#ff4050" },
    ["@keyword.return"] = { fg = "#ff4050" },
    ["@keyword.conditional"] = { fg = "#ff4050" },
  },

  hl_add = {
    ["@type"] = { fg = "#00fb87" },
    ["@keyword.coroutine"] = { italic = true, fg = "#ff4050" },
    ["@keyword.import.typescript"] = { fg = "#ff4050" },
    ["@keyword.export"] = { fg = "#ff4050" },
    yamlBlockMappingKey = { fg = "#00fb87" },
    yamlFlowString = { fg = "#fffa00" },
    yamlFlowStringDelimiter = { fg = "#fffa00" },
    yamlPlainScalar = { fg = "#21cbdf" },
  },
}

return M
