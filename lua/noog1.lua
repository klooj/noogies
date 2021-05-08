local vg = vim.g

local col = {
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
  bg_cursor = '#4f5b66',
  bg_highlight = '#2E323C',
  bg_popup = '#3E4556',
  bg_tree = '#050120',
  -- bg_visual = '#b3deef',
  bg_visual = '#93becf',
  bg_tab_visible = '#A0A003',

  fg = '#bbc2cf',
  fg_alt = '#5B6268',

  tabCur_fg = '#000000',
  tabMod = '#c8523b',
  tabSign = '#22a355',
  tabTar = '#ff0859',
  tabVis = '#ffffff',
  tabCur_bg = '#A0A003',
  tabVis_bg = '#bf9fe4',
  tabInactive_bg = '#3d3d3d',

  bracket = '#80A0C2',
  wk_popup = '#010010'

}

for k, v in pairs(col) do require('colorbuddy.color').Color.new(k, v) end

local function setTerminalColors()
  vg.terminal_color_0 = col.bg
  vg.terminal_color_1 = col.red
  vg.terminal_color_2 = col.green
  vg.terminal_color_3 = col.yellow
  vg.terminal_color_4 = col.blue
  vg.terminal_color_5 = col.violet
  vg.terminal_color_6 = col.cyan
  vg.terminal_color_7 = col.bg1
  vg.terminal_color_8 = col.brown
  vg.terminal_color_9 = col.red
  vg.terminal_color_10 = col.green
  vg.terminal_color_11 = col.yellow
  vg.terminal_color_12 = col.blue
  vg.terminal_color_13 = col.violet
  vg.terminal_color_14 = col.cyan
  vg.terminal_color_15 = col.fg
end

setTerminalColors()
