local vg = vim.g
local M = {}
local Group = require('colorbuddy.group').Group
local colors = require('colorbuddy.color').colors
local styles = require('colorbuddy.style').styles
local g = require('colorbuddy.group').groups

local bold = styles.bold
local italic = styles.italic
local ucurl = styles.undercurl
local uline = styles.underline
local rev = styles.reverse
local nostyle = styles.NONE
local nocolor = colors.none

require('noog1')

vg.colors_name = 'noogies'

M.setNvimColors = function()

  Group.new('Boolean', colors.brick, nocolor, nostyle)
  Group.new('Bracket', colors.bracket, nocolor, nostyle)
  Group.new('Character', colors.green, nocolor, nostyle)
  Group.new('ColorColumn', nocolor, colors.bg_highlight, nostyle)
  Group.new('Comment', colors.base6, nocolor, nostyle)
  Group.new('Conceal', colors.grey, nocolor, nostyle)
  Group.new('Conditional', colors.violet, nocolor, nostyle)
  Group.new('Constant', colors.indigo, nocolor, nostyle)
  Group.new('Cursor', nocolor, nocolor, rev)
  Group.new('CursorColumn', nocolor, colors.bg_highlight, nostyle)
  Group.new('CursorIM', nocolor, nocolor, rev)
  Group.new('CursorLine', nocolor, colors.bg_highlight, nostyle)
  Group.new('CursorLineNr', colors.indigo, nocolor, nostyle)
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
  Group.new('Identifier', colors.magenta, nocolor, nostyle)
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
  Group.new('StatusLine', colors.base8, colors.base2, nostyle)
  Group.new('StatusLineTermNC', colors.grey, colors.base2, nostyle)
  Group.new('StorageClass', colors.orange, nocolor, nostyle)
  Group.new('String', nocolor, nocolor, nostyle)
  Group.new('Structure', colors.orange, nocolor, nostyle)
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
  Group.new('TabLineFill', nocolor, colors.black, nostyle)
end

M.setPluginColors = function()
  Group.new('CursorWord0', nocolor, colors.bg_cursor, nostyle)
  Group.new('CursorWord1', nocolor, colors.bg_cursor, nostyle)

  Group.new('vimCommentTitle', colors.grey, nocolor, bold)
  Group.new('vimLet', colors.orange, nocolor, nostyle)
  Group.new('vimVar', colors.blue, nocolor, nostyle)
  Group.new('vimFunction', colors.yellow, nocolor, nostyle)
  Group.new('vimIsCommand', colors.fg, nocolor, nostyle)
  Group.new('vimCommand', colors.green, nocolor, nostyle)
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

  -- treesitter
  Group.new('TSParameter', colors.indigo, nocolor, nostyle)
  Group.new('TSVariable', colors.blue, nocolor, nostyle)
  Group.new('TSVariableBuiltin', colors.orange, nocolor, nostyle)
  Group.new("TSMethod", g.Function, nocolor, nostyle)
  Group.new('TSBoolean', g.Boolean, nocolor, nostyle)
  Group.new('TSCharacter', g.Character, nocolor, nostyle)
  Group.new('TSConditional', g.Conditional, nocolor, nostyle)
  Group.new('TSConstant', g.Constant, nocolor, nostyle)
  Group.new('TSConstBuiltin', g.Constant, nocolor, nostyle)
  Group.new('TSConstMacro', g.Constant, nocolor, nostyle)
  Group.new('TSConstructor', colors.DarkYellow, nocolor, nostyle)
  Group.new('TSError', g.Error, nocolor, nostyle)
  Group.new('TSException', g.Exception, nocolor, nostyle)
  Group.new('TSField', colors.Purple, nocolor, nostyle)
  Group.new('TSFloat', g.Float, nocolor, nostyle)
  Group.new('TSFuncBuiltin', g.Function, nocolor, nostyle)
  Group.new('TSFuncMacro', g.Function, nocolor, nostyle)
  Group.new('TSFunction', g.Function, nocolor, nostyle)
  Group.new('TSInclude', g.Include, nocolor, nostyle)
  Group.new('TSKeyword', g.Keyword, nocolor, nostyle)
  Group.new('TSKeywordFunction', colors.red, nocolor, nostyle)
  Group.new('TSLabel', g.Label, nocolor, nostyle)
  Group.new('TSMethod', g.Function, nocolor, nostyle)
  Group.new('TSNumber', g.Number, nocolor, nostyle)
  Group.new('TSOperator', g.Operator, nocolor, nostyle)
  Group.new('TSProperty', colors.teal, nocolor, nostyle)
  Group.new('TSPunctBracket', g.bracket, nocolor, nostyle)
  Group.new('TSString', nocolor, nocolor, nostyle)
  Group.new('TSStringEscape', colors.Orange, nocolor, nostyle)
  Group.new('TSStringRegex', colors.Red, nocolor, nostyle)
  Group.new('TSStructure', g.Structure, nocolor, nostyle)
  Group.new('TSTagDelimiter', g.Delimiter, nocolor, nostyle)
  Group.new('TSType', g.Type, nocolor, nostyle)
  Group.new('TSTypeBuiltin', g.Type, nocolor, nostyle)

  -- git
  Group.new('gitcommitArrow', colors.grey, nocolor, nostyle)
  Group.new('gitcommitDiscarded', colors.grey, nocolor, nostyle)
  Group.new('gitcommitFile', colors.green, nocolor, nostyle)
  Group.new('gitcommitOnBranch', colors.grey, nocolor, nostyle)
  Group.new('gitcommitSelected', colors.teal, nocolor, nostyle)
  Group.new('gitcommitSummary', colors.red, nocolor, nostyle)
  Group.new('gitcommitUnmerged', colors.grey, nocolor, nostyle)
  Group.new('gitcommitUntracked', colors.grey, nocolor, nostyle)

  Group.new('SignifySignAdd', colors.green, nocolor, nostyle)
  Group.new('SignifySignChange', colors.blue, nocolor, nostyle)
  Group.new('SignifySignDelete', colors.red, nocolor, nostyle)

  -- LSP
  Group.new('LspDiagnosticsDefaultError', colors.red, nocolor, nostyle)
  Group.new('LspDiagnosticsFloatingError', colors.red, nocolor, nostyle)
  Group.new('LspDiagnosticsSignError', colors.red, nocolor, nostyle)
  Group.new('LspDiagnosticsSignHint', colors.cyan, nocolor, nostyle)
  Group.new('LspDiagnosticsSignInformation', colors.blue, nocolor, nostyle)
  Group.new('LspDiagnosticsSignWarning', colors.yellow, nocolor, nostyle)
  Group.new('LspDiagnosticsUnderlineError', nocolor, nocolor, ucurl, colors.red)
  Group.new('LspDiagnosticsUnderlineHint', nocolor, nocolor, ucurl, colors.cyan)
  Group.new('LspDiagnosticsUnderlineInformation', nocolor, nocolor, ucurl, colors.blue)
  Group.new('LspDiagnosticsUnderlineWarning', nocolor, nocolor, ucurl, colors.yellow)
  Group.new('LspDiagnosticsVirtualTextError', colors.red, nocolor, italic)
  Group.new('LspDiagnosticsVirtualTextHint', colors.teal, nocolor, italic)
  Group.new('LspDiagnosticsVirtualTextInformation', colors.teal, nocolor, italic)
  Group.new('LspDiagnosticsVirtualTextWarning', colors.yellow, nocolor, italic)

  -- lsp saga
  Group.new('DiagnosticError', colors.red, nocolor, italic)

  -- nv tree
  Group.new('NvimTreeFolderName', colors.dark_blue, nocolor, nostyle)
  Group.new('NvimTreeRootFolder', colors.red, nocolor, nostyle)
  Group.new('NvimTreeSpecialFile', colors.fg, nocolor, nostyle)
  Group.new('NvimTreeNormal', nocolor, colors.bg_tree, nostyle)
  Group.new('NvimTreeFolderIcon', colors.peru, nocolor, nostyle)

  -- telescope
  Group.new('TelescopeBorder', colors.orange, nocolor, nostyle)
  Group.new('TelescopePreviewBorder', colors.magenta, nocolor, nostyle)
  Group.new('TelescopeSelectionCaret', colors.red, nocolor, nostyle)
  Group.new('TelescopeNormal', nocolor, colors.black, nostyle)
  Group.new('TelescopeSelection', nocolor, nocolor, bold)

  -- whichkey.nvim
  Group.new('WhichKeyFloat', nocolor, colors.wk_popup, nostyle)

  -- barbar
  Group.new('TabLineVis', colors.fg, colors.bg_tab_visible, nostyle)
  -- Group.new('TabLineVis', colors.red, colors.red, nostyle)
  Group.new("BufferCurrent", colors.tabCur_fg, colors.tabCur_bg, nostyle)
  Group.new("BufferCurrentMod", colors.tabMod, colors.tabCur_bg, nostyle)
  Group.new("BufferCurrentSign", colors.tabSign, colors.tabCur_bg, nostyle)
  Group.new("BufferCurrentTarget", colors.tabTar, colors.tabCur_bg, nostyle)
  Group.new("BufferVisible", colors.tabVis, colors.tabVis_bg, nostyle)
  Group.new("BufferVisibleMod", colors.tabMod, colors.tabVis_bg, nostyle)
  Group.new("BufferVisibleSign", colors.tabSign, colors.tabVis_bg, nostyle)
  Group.new("BufferVisibleTarget", colors.tabTar, colors.tabVis_bg, nostyle)
  Group.new("BufferInactive", colors.tabVis, colors.tabInactive_bg, nostyle)
  Group.new("BufferInactiveMod", colors.tabMod, colors.tabInactive_bg, nostyle)
  Group.new("BufferInactiveSign", colors.tabSign, colors.tabInactive_bg, nostyle)
  Group.new("BufferInactiveTarget", colors.tabTar, colors.tabInactive_bg, nostyle)

end

M.setNvimColors()
M.setPluginColors()

M.seeThrough = function()
  if vg.seethrough then
    vim.cmd [[hi! Normal guibg='#282c34']]
    vg.seethrough = false
  else
    vim.cmd [[hi! Normal guibg=NONE]]
    vg.seethrough = true
  end
end

return M

---
--[[
Group.new('StatusLineNC'     , colors.grey    , colors.base2        , nocolor)
Group.new('TabLineSel', nocolor, colors.blue, nostyle)
StatusLineTerm -- extra
TabLine -- extra
Group.new("Todo", colors.extTodo, colors.none, styles.bold)
Group.new('luaTodo', groups.Todo, colors.none, styles.bold)
Group.new('TelescopeMultiSelection ', c.Grey_2,      c.none,   no)
Group.new('TelescopeResultsBorder',   c.DarkOrange,  c.none,   no)
Group.new('TelescopePreviewBorder',   c.DarkMagenta, c.none,   no)
Group.new('TelescopeMatching ',       c.Yellow,      c.none,   no)
Group.new('TelescopePromptPrefix',    c.Red,         c.none,   no)
Group.new('TelescopePrompt',          c.Red,         c.none,   no)
]]
