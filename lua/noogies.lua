local vg = vim.g

vg.colors_name = 'noogie'

local Group = require('colorbuddy.group').Group
local colors = require('colorbuddy.color').colors
local styles = require('colorbuddy.style').styles
require('noog1')

local bold = styles.bold
local italic = styles.italic
local ucurl = styles.undercurl
local uline = styles.underline
local rev = styles.reverse
local nostyle = styles.NONE
local nocolor = colors.none

-- local function setTerminalColors()
  vg.terminal_color_0 = colors.bg
  vg.terminal_color_1 = colors.red
  vg.terminal_color_2 = colors.green
  vg.terminal_color_3 = colors.yellow
  vg.terminal_color_4 = colors.blue
  vg.terminal_color_5 = colors.violet
  vg.terminal_color_6 = colors.cyan
  vg.terminal_color_7 = colors.bg1
  vg.terminal_color_8 = colors.brown
  vg.terminal_color_9 = colors.red
  vg.terminal_color_10 = colors.green
  vg.terminal_color_11 = colors.yellow
  vg.terminal_color_12 = colors.blue
  vg.terminal_color_13 = colors.violet
  vg.terminal_color_14 = colors.cyan
  vg.terminal_color_15 = colors.fg
-- end

-- setTerminalColors()

-- local function setNvimColors()

  Group.new('Boolean', colors.orange, nocolor, nostyle)
  Group.new('Character', colors.green, nocolor, nostyle)
  Group.new('ColorColumn', nocolor, colors.bg_highlight, nostyle)
  Group.new('Comment', colors.base6, nocolor, nostyle)
  Group.new('Conceal', colors.grey, nocolor, nostyle)
  Group.new('Conditional', colors.violet, nocolor, nostyle)
  Group.new('Constant', colors.cyan, nocolor, nostyle)
  Group.new('Cursor', nocolor, nocolor, rev)
  Group.new('CursorColumn', nocolor, colors.bg_highlight, nostyle)
  Group.new('CursorIM', nocolor, nocolor, rev)
  Group.new('CursorLine', nocolor, colors.bg_highlight, nostyle)
  Group.new('CursorLineNr', colors.blue, nocolor, nostyle)
  Group.new('Debug', colors.orange, nocolor, nostyle)
  Group.new('debugBreakpoint', colors.bg, colors.red, nostyle)
  Group.new('Define', colors.violet, nocolor, nostyle)
  Group.new('Delimiter', colors.fg, nocolor, nostyle)
  Group.new('DiffAdd', colors.black, colors.green, nostyle)
  Group.new('DiffChange', colors.black, colors.yellow, nostyle)
  Group.new('DiffDelete', colors.black, colors.red, nostyle)
  Group.new('DiffText', colors.black, colors.fg, nostyle)
  Group.new('Directory', colors.bg1, nocolor, nostyle)
  Group.new('EndOfBuffer', colors.bg, nocolor, nostyle)
  Group.new('Error', colors.red, nocolor, nostyle)
  Group.new('ErrorMsg', colors.red, nocolor, bold)
  Group.new('Exception', colors.red, nocolor, nostyle)
  Group.new('Float', colors.violet, nocolor, nostyle)
  Group.new('FoldColumn', colors.fg_alt, colors.black, nostyle)
  Group.new('Folded', colors.grey, colors.bg_highlight, nostyle)
  Group.new('Function', colors.yellow, nocolor, nostyle)
  Group.new('iCursor', nocolor, nocolor, rev)
  Group.new('Identifier', colors.blue, nocolor, nostyle)
  Group.new('Ignore', colors.grey, nocolor, nostyle)
  Group.new('Include', colors.violet, nocolor, nostyle)
  Group.new('IncSearch', colors.bg1, colors.orange, nostyle)
  Group.new('Keyword', colors.green, nocolor, nostyle)
  Group.new('Label', colors.orange, nocolor, nostyle)
  Group.new('lCursor', nocolor, nocolor, rev)
  Group.new('LineNr', colors.brick, nocolor, nostyle)
  Group.new('Macro', colors.cyan, nocolor, nostyle)
  Group.new('MatchParen', colors.red, nocolor, nostyle)
  Group.new('ModeMsg', colors.fg, nocolor, bold)
  Group.new('NonText', colors.bg1, nocolor, nostyle)
  Group.new('Normal', colors.fg, colors.bg, nostyle)
  Group.new('NormalFloat', colors.base8, colors.bg_highlight, nostyle)
  Group.new('Number', colors.violet, nocolor, nostyle)
  Group.new('Operator', colors.magenta, nocolor, nostyle)
  Group.new('Pmenu', colors.fg, colors.bg_popup, nostyle)
  Group.new('PmenuSbar', nocolor, colors.blue, nostyle)
  Group.new('PmenuSel', colors.base0, colors.blue, nostyle)
  Group.new('PmenuSelBold', colors.base0, colors.blue, nostyle)
  Group.new('PmenuThumb', colors.brown, colors.brown, nostyle)
  Group.new('PreCondit', colors.violet, nocolor, nostyle)
  Group.new('PreProc', colors.violet, nocolor, nostyle)
  Group.new('qfLineNr', colors.cyan, nocolor, nostyle)
  Group.new('Question', colors.yellow, nocolor, nostyle)
  Group.new('QuickFixLine', colors.violet, nocolor, bold)
  Group.new('Repeat', colors.violet, nocolor, nostyle)
  Group.new('Search', colors.bg, colors.green, nostyle)
  Group.new('SignColumn', colors.fg, colors.bg, nostyle)
  Group.new('Special', colors.yellow, nocolor, nostyle)
  Group.new('SpecialChar', colors.yellow, nocolor, nostyle)
  Group.new('SpecialComment', colors.grey, nocolor, nostyle)
  Group.new('SpecialKey', colors.bg1, nocolor, nostyle)
  Group.new('SpellBad', colors.red, nocolor, ucurl)
  Group.new('SpellCap', colors.blue, nocolor, ucurl)
  Group.new('SpellLocal', colors.cyan, nocolor, ucurl)
  Group.new('SpellRare', colors.violet, nocolor, ucurl)
  Group.new('Statement', colors.red, nocolor, nostyle)
  Group.new('StatusLine', colors.base8, colors.base2, nocolor)
  Group.new('StatusLineNC', colors.grey, colors.base2, nocolor)
  Group.new('StorageClass', colors.orange, nocolor, nostyle)
  Group.new('String', colors.indigo, nocolor, italic)
  Group.new('Structure', colors.orange, nocolor, nostyle)
  -- Group.new('TabLineFill', nocolor, nocolor, nostyle)
  -- Group.new('TabLineSel', nocolor, colors.blue, nostyle)
  Group.new('Tag', colors.orange, nocolor, nostyle)
  Group.new('Terminal', colors.fg, colors.bg, nostyle)
  Group.new('Title', colors.orange, nocolor, bold)
  Group.new('Todo', colors.violet, nocolor, nostyle)
  Group.new('Type', colors.teal, nocolor, nostyle)
  Group.new('Typedef', colors.red, nocolor, nostyle)
  Group.new('Underlined', nocolor, nocolor, uline)
  Group.new('vCursor', nocolor, nocolor, rev)
  Group.new('VertSplit', colors.gold, colors.bg, nostyle)
  Group.new('Visual', colors.black, colors.bg_visual, nostyle)
  Group.new('VisualNOS', colors.black, colors.bg_visual, nostyle)
  Group.new('WarningMsg', colors.yellow, nocolor, bold)
  Group.new('Whitespace', colors.base4, nocolor, nostyle)
  Group.new('WildMenu', colors.fg, colors.green, nostyle)
  Group.new('StatusLineTermNC', colors.grey, colors.base2, nostyle)
  Group.new('StatusLine', colors.base8, colors.base2, nostyle)
-- end

-- StatusLineTerm -- extra
--  -- extra
-- TabLine -- extra

-- setNvimColors()

-- local function setPluginColors()
  Group.new('CursorWord0', nocolor, colors.bg_cursor, nostyle)
  Group.new('CursorWord1', nocolor, colors.bg_cursor, nostyle)

  -- treesitter
  -- Group.new {'TSFunction', colors.yellow, nocolor, nostyle}
  -- Group.new {'TSMethod', colors.yellow, nocolor, nostyle}
  -- Group.new {'TSType', colors.teal, nocolor, nostyle}
  Group.new('TSKeywordFunction', colors.red, nocolor, nostyle)
  Group.new('TSProperty', colors.cyan, nocolor, nostyle)
  Group.new('TSPunctBracket', vg.bracket, nocolor, nostyle)

  Group.new('TSBoolean', vg.Boolean, nocolor, nostyle)
  Group.new('TSCharacter', vg.Character, nocolor, nostyle)
  Group.new('TSConditional', vg.Conditional, nocolor, nostyle)
  Group.new('TSConstant', vg.Constant, nocolor, nostyle)
  Group.new('TSConstBuiltin', vg.Constant, nocolor, nostyle)
  Group.new('TSConstMacro', vg.Constant, nocolor, nostyle)
  Group.new('TSConstructor', colors.DarkYellow, nocolor, nostyle)
  Group.new('TSError', vg.Error, nocolor, nostyle)
  Group.new('TSException', vg.Exception, nocolor, nostyle)
  Group.new('TSField', colors.Purple, nocolor, nostyle)
  Group.new('TSFloat', vg.Float, nocolor, nostyle)
  Group.new('TSFuncBuiltin', vg.Function, nocolor, nostyle)
  Group.new('TSFuncMacro', vg.Function, nocolor, nostyle)
  Group.new('TSFunction', vg.Function, nocolor, nostyle)
  Group.new('TSInclude', vg.Include, nocolor, nostyle)
  Group.new('TSKeyword', vg.Keyword, nocolor, nostyle)
  Group.new('TSLabel', vg.Label, nocolor, nostyle)
  Group.new("TSMethod", vg.Function, nocolor, nostyle)
  Group.new('TSNumber', vg.Number, nocolor, nostyle)
  Group.new('TSOperator', vg.Operator, nocolor, nostyle)
  -- Group.new('TSParameter',          colors.Cyan,        nocolor, nostyle)
  Group.new('TSString', vg.String, nocolor, nostyle)
  -- Group.new('TSStringEscape',       colors.Orange,      c.none, no)
  -- Group.new('TSStringRegex',        colors.Red,         c.none, no)
  Group.new('TSStructure', vg.Structure, nocolor, nostyle)
  Group.new('TSTagDelimiter', vg.Delimiter, nocolor, nostyle)
  Group.new('TSType', vg.Type, nocolor, nostyle)
  Group.new('TSTypeBuiltin', vg.Type, nocolor, nostyle)
  -- Group.new('TSVariable',           colors.Cyan,        c.none, no)
  -- Group.new('TSVariableBuiltin',    colors.Orange,      c.none, no)

  Group.new('vimCommentTitle', colors.grey, nocolor, bold)
  Group.new('vimLet', colors.orange, nocolor, nostyle)
  Group.new('vimVar', colors.cyan, nocolor, nostyle)
  Group.new('vimFunction', colors.magenta, nocolor, nostyle)
  Group.new('vimIsCommand', colors.fg, nocolor, nostyle)
  Group.new('vimCommand', colors.blue, nocolor, nostyle)
  Group.new('vimNotFunc', colors.violet, nocolor, bold)
  Group.new('vimUserFunc', colors.yellow, nocolor, bold)
  Group.new('vimFuncName', colors.yellow, nocolor, bold)

  Group.new('diffAdded', colors.green, nocolor, nostyle)
  Group.new('diffRemoved', colors.red, nocolor, nostyle)
  Group.new('diffChanged', colors.blue, nocolor, nostyle)
  Group.new('diffOldFile', colors.yellow, nocolor, nostyle)
  Group.new('diffNewFile', colors.orange, nocolor, nostyle)
  Group.new('diffFile', colors.aqua, nocolor, nostyle)
  Group.new('diffLine', colors.grey, nocolor, nostyle)
  Group.new('diffIndexLine', colors.violet, nocolor, nostyle)

  -- git
  Group.new('gitcommitSummary', colors.red, nocolor, nostyle)
  Group.new('gitcommitUntracked', colors.grey, nocolor, nostyle)
  Group.new('gitcommitDiscarded', colors.grey, nocolor, nostyle)
  Group.new('gitcommitSelected', colors.grey, nocolor, nostyle)
  Group.new('gitcommitUnmerged', colors.grey, nocolor, nostyle)
  Group.new('gitcommitOnBranch', colors.grey, nocolor, nostyle)
  Group.new('gitcommitArrow', colors.grey, nocolor, nostyle)
  Group.new('gitcommitFile', colors.green, nocolor, nostyle)

  Group.new('GitGutterAdd', colors.green, nocolor, nostyle)
  Group.new('GitGutterChange', colors.blue, nocolor, nostyle)
  Group.new('GitGutterDelete', colors.red, nocolor, nostyle)
  Group.new('GitGutterChangeDelete', colors.violet, nocolor, nostyle)

  Group.new('SignifySignAdd', colors.green, nocolor, nostyle)
  Group.new('SignifySignChange', colors.blue, nocolor, nostyle)
  Group.new('SignifySignDelete', colors.red, nocolor, nostyle)

  --[[vista
    Group.new{'VistaBracket'                         , colors.grey      , nocolor          , nostyle}
    Group.new{'VistaChildrenNr'                      , colors.orange    , nocolor          , nostyle}
    Group.new{'VistaKind'                            , colors.purple    , nocolor          , nostyle}
    Group.new{'VistaScope'                           , colors.red       , nocolor          , nostyle}
    Group.new{'VistaScopeKind'                       , colors.blue      , nocolor          , nostyle}
    Group.new{'VistaTag'                             , colors.green     , bold}
    Group.new{'VistaPrefix'                          , colors.grey      , nocolor          , nostyle}
    Group.new{'VistaColon'                           , colors.green     , nocolor          , nostyle}
    Group.new{'VistaIcon'                            , colors.yellow    , nocolor          , nostyle}
    Group.new{'VistaLineNr'                          , colors.fg        , nocolor          , nostyle}
    ]]

  Group.new('dbui_tables', colors.blue, nocolor, nostyle)

  -- Group.new{'DefxIconsParentDirectory'             , colors.orange    , nocolor          , nostyle}
  -- Group.new{'Defx_filename_directory'              , colors.blue      , nocolor          , nostyle}
  -- Group.new{'Defx_filename_root'                   , colors.red       , nocolor          , nostyle}

  --[[dashboard
    Group.new{'DashboardShortCut'                    , colors.violet    , nocolor          , nostyle}
    Group.new{'DashboardHeader'                      , colors.orange    , nocolor          , nostyle}
    Group.new{'DashboardCenter'                      , colors.blue      , nocolor          , nostyle}
    Group.new{'DashboardFooter'                      , colors.grey      , nocolor          , nostyle}
    ]]

  -- LSP
  Group.new('LspDiagnosticsSignError', colors.red, nocolor, nostyle)
  Group.new('LspDiagnosticsSignWarning', colors.yellow, nocolor, nostyle)
  Group.new('LspDiagnosticsSignInformation', colors.blue, nocolor, nostyle)
  Group.new('LspDiagnosticsSignHint', colors.cyan, nocolor, nostyle)

  Group.new('LspDiagnosticsVirtualTextError', colors.red, nocolor, nostyle)
  Group.new('LspDiagnosticsVirtualTextWarning', colors.yellow, nocolor, nostyle)
  Group.new('LspDiagnosticsVirtualTextInformation', colors.blue, nocolor, nostyle)
  Group.new('LspDiagnosticsVirtualTextHint', colors.cyan, nocolor, nostyle)

  Group.new('LspDiagnosticsUnderlineError', nocolor, nocolor, ucurl, colors.red)
  Group.new('LspDiagnosticsUnderlineWarning', nocolor, nocolor, ucurl, colors.yellow)
  Group.new('LspDiagnosticsUnderlineInformation', nocolor, nocolor, ucurl, colors.blue)
  Group.new('LspDiagnosticsUnderlineHint', nocolor, nocolor, ucurl, colors.cyan)

  -- nv tree
  Group.new('NvimTreeFolderName', colors.dark_blue, nocolor, nostyle)
  Group.new('NvimTreeRootFolder', colors.red, nocolor, nostyle)
  Group.new('NvimTreeSpecialFile', colors.fg, nocolor, nostyle)
  Group.new('NvimTreeNormal', nocolor, colors.bg_tree, nostyle)

  -- telescope
  Group.new('TelescopeBorder', colors.teal, nocolor, nostyle)
  Group.new('TelescopePromptBorder', colors.blue, nocolor, nostyle)

  -- whichkey.nvim
  Group.new('WhichKeyFloat', nocolor, colors.wk_popup)

  -- barbar
  Group.new('TabLineVis', colors.fg, colors.bg_tab_visible)
  Group.new("BufferCurrent", colors.tabCur_fg, colors.tabCur_bg)
  Group.new("BufferCurrentMod", colors.tabMod, colors.tabCur_bg)
  Group.new("BufferCurrentSign", colors.tabSign, colors.tabCur_bg)
  Group.new("BufferCurrentTarget", colors.tabTar, colors.tabCur_bg)
  Group.new("BufferVisible", colors.tabVis, colors.tabVis_bg)
  Group.new("BufferVisibleMod", colors.tabMod, colors.tabVis_bg)
  Group.new("BufferVisibleSign", colors.tabSign, colors.tabVis_bg)
  Group.new("BufferVisibleTarget", colors.tabTar, colors.tabVis_bg)
  Group.new("BufferInactive", colors.tabVis, colors.tabInactive_bg)
  Group.new("BufferInactiveMod", colors.tabMod, colors.tabInactive_bg)
  Group.new("BufferInactiveSign", colors.tabSign, colors.tabInactive_bg)
  Group.new("BufferInactiveTarget", colors.tabTar, colors.tabInactive_bg)

-- not sure if i still use this somewhere
-- Group.new("Todo", colors.extTodo, colors.none, styles.bold)
-- Group.new('luaTodo', groups.Todo, colors.none, styles.bold)
-- end

-- setPluginColors()
