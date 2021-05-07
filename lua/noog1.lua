-- local vg = vim.g
-- local colors = require('colorbuddy.color').colors
local col = {
  base0 = '#1B2229',
  base1 = '#1c1f24',
  base2 = '#202328',
  base3 = '#23272e',
  base4 = '#3f444a',
  base5 = '#5B6268',
  base6 = '#73797e',
  base7 = '#9ca0a4',
  base8 = '#b1b1b1',

  bg = '#282c34',
  bg1 = '#504945',
  bg_highlight = '#2E323C',
  bg_visual = '#b3deef',
  bg_tree = '#050120',
  bg_cursor = '#4f5b66',
  bg_popup = '#3E4556',
  wk_popup = '#010010',

  fg = '#bbc2cf',
  fg_alt = '#5B6268',

  black = '#000000',
  blue = '#51afef',
  brick = '#824020',
  brown = '#fab795',
  cyan = '#44bcc9',
  dark_blue = '#6e87c4',
  gold = '#f0c634',
  green = '#98be65',
  grey = '#928374',
  indigo = '#6666dc',
  magenta = '#d16d9e',
  orange = '#D98E48',
  purple = '#b877db',
  red = '#e95678',
  teal = '#1abc9c',
  violet = '#a9a1e1',
  yellow = '#f0c674',

  bracket = '#80A0C2',
  none = 'NONE'
}

for k, v in pairs(col) do require('colorbuddy.color').Color.new(k, v) end
