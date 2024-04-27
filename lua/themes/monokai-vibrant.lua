local M = {}

M.base_30 = {
  white = "#d4d4d5",
  darker_black = "#0a0d11",
  black = "#16171c", --  nvim bg
  black2 = "#191d22",
  one_bg = "#212428",
  one_bg2 = "#292c30",
  one_bg3 = "#33363a",
  grey = "#3e4145",
  grey_fg = "#45484c",
  grey_fg2 = "#4a4d51",
  light_grey = "#525559",
  red = "#ff4050",
  baby_pink = "#ff8fd8",
  pink = "#ff8fd8",
  line = "#30303a", -- for lines like vertsplit
  green = "#00fb87",
  vibrant_green = "#00fb87",
  blue = "#01a0e4",
  nord_blue = "#21cbdf",
  yellow = "#fffa00",
  sun = "#fffa00",
  purple = "#7759ff",
  dark_purple = "#7759ff",
  teal = "#63b3ad",
  orange = "#f0a988",
  cyan = "#50cad2",
  statusline_bg = "#15191e",
  lightbg = "#24282d",
  pmenu_bg = "#37d99e",
  folder_bg = "#5fb0fc",
}

M.base_16 = {
  base00 = "#101317",
  base01 = "#1a1d21",
  base02 = "#23262a",
  base03 = "#2b2e32",
  base04 = "#323539",
  base05 = "#c5c5c6",
  base06 = "#cbcbcc",
  base07 = "#d4d4d5",
  base08 = "#f8f8f0",
  base09 = "#f0a988",
  base0A = "#fffa00",
  base0B = "#ff4050",
  base0C = "#37d99e",
  base0D = "#5fb0fc",
  base0E = "#7759ff",
  base0F = "#ff8fd8",
}

M.polish_hl = {
  ["@punctuation.bracket"] = { fg = M.base_16.base07 },
  ["@parenthesis"] = { link = "@punctuation.bracket" },
}

M.type = "dark"

-- M = require("base46").override_theme(M, "monokai-vibrant")

return M
