local c = require('luacast.colors')

return {
  Normal = { fg = c.white, bg = c.bg },
  Visual = { fg = 'NONE', bg = c.bg2 },
  NonText = { fg = c.grey300 },
  LineNr = { fg = c.grey500 },
  CursorLineNr = { style = 'bold' },
  ColorColumn = { bg = c.grey200 },
  CursorColumn = { bg = c.grey200 },
  SignColumn = { bg = 'NONE' },
  Conceal = { fg = c.grey300 },
  Directory = { fg = c.blue },
  VertSplit = { fg = c.grey600 },
  MatchParen = { fg = c.white, bg = c.cyan },
  ErrorMsg = { fg = c.red, style = 'bold,italic' },
  Todo = { fg = c.red, style = 'bold' },
  Delimiter = { fg = c.orange300 },
  Pmenu = { fg = c.fg, bg = c.grey300 },
  PmenuSel = { fg = c.fg, style = 'bold' },
  TabLineFill = { },
  TabLine = { fg = c.fg, bg = c.grey300 },
  TabLineSel = { fg = c.white, style = 'bold' },
  Title = { fg = c.blue },
  Search = { fg = c.white, bg = c.blue, style = 'bold' },

  -- Code
  Comment = { fg = c.grey400 },
  String = { fg = c.green },
  Number = { fg = c.green },
  Boolean = { fg = c.orange600 },
  Type = { fg = c.red },
  PreProc =  { fg = c.orange500 },
  Function = { fg = c.yellow400 },
  Identifier = { fg = c.orange300 },
  Statement = { fg = c.red },
  Conditional = { fg = c.orange300 },
  Repeat = { fg = c.orange300 },
  Label = { fg = c.orange300 },
  Operator = { fg = c.red },
  Keyword = { fg = c.orange500 },
  Special = { fg = c.yellow400 },

  -- Diff
  diffNewFile = { fg = c.green },
  diffOldFile = { fg = c.red },
  diffAdded = { fg = c.green },
  diffRemoved = { fg = c.red },
  diffLine = { fg = c.grey600 },
  diffSubname = { fg = c.grey600, style = 'bold' },
  diffIndexLine = { fg = c.grey600 },
  diffFile = { fg = c.grey600 },

  ["@text.diff.add"] = { fg = c.green },
  ["@text.diff.delete"] = { fg = c.red },

  -- Ruby
  rubyClass = { link = 'Normal' },
  rubySymbol = { fg = c.blue },
  rubyControl = { fg = c.orange300 },
  rubyOperator = { fg = c.grey700 },

  -- Javascript
  javascriptKeyword = { fg = c.red },

  -- CSS
  cssDefinition = { fg = c.orange300 },
  cssTagName = { fg = c.orange300 },
  cssAttrRegion = { fg = c.cyan },
  cssProp = { fg = c.cyan },
  cssPositioningAttr = { fg = c.cyan },
  cssFlexibleBoxAttr = { link = 'cssPositioningAttr' },
  cssMultiColumnAttr = { link = 'cssPositioningAttr' },

-- cssBraces = 'fg'
-- cssInclude = 'purple'
-- cssTagName = 'yellow'
-- cssClassName = 'yellow'
-- cssPseudoClass = 'yellow'
-- cssPseudoClassId = 'yellow'
-- cssPseudoClassLang = 'yellow'
-- cssIdentifier = 'yellow'
-- cssProp = 'fg'
-- cssDefinition = 'fg'
-- cssAttr = 'orange'
-- cssAttrRegion = 'orange'
-- cssColor = 'orange'
-- cssFunction = 'purple'
-- cssFunctionName = 'yellow'
-- cssVendor = 'orange'
-- cssValueNumber = 'orange'
-- cssValueLength = 'orange'
-- cssUnitDecorators = 'orange'
-- cssStyle = 'fg'
-- cssImportant = 'blue'

  -- Lua
  luaFunctionBlock = { fg = c.orange500 },
  luaFunc = { fg = c.yellow500 },

  -- Treesitter
  ["@operator"] = { fg = c.orange600 },
  ["@keyword.operator"] = { fg = c.red },
  ["@constant.builtin"] = { fg = c.red },
  ["@keyword"] = { link = 'Keyword' },
  ["@symbol"] = { fg = c.blue },
  ["@type"] = { link = 'Type' },
  ["@tag"] = { fg = c.yellow500 },
  ["@parameter"] = { fg = c.white, style = 'bold' },
  ["@punctuation.bracket"] = { fg = c.grey700 },
  ["@property"] = { fg = c.blue },
  ["@field"] = { fg = c.blue },
  ["@variable"] = { fg = c.grey900 },
  ["@variable.builtin"] = { fg = c.red },
  ["@conditional"] = { fg = c.orange500 },
  ["@keyword.return"] = { fg = c.orange500 },
  ["@tag.attribute"] = { fg = c.red },
  ["@tag.delimiter"] = { link = 'Delimiter' },
  ['@lsp.type.namespace'] = { link = '@namespace' },
  ['@lsp.type.type'] = { link = '@type' },
  ['@lsp.type.class'] = { link = '@type' },
  ['@lsp.type.enum'] = { link = '@type' },
  ['@lsp.type.interface'] = { link = '@type' },
  ['@lsp.type.struct'] = { link = '@structure' },
  ['@lsp.type.parameter'] = { link = '@parameter' },
  ['@lsp.type.variable'] = { },
  ['@lsp.type.property'] = { link = '@property' },
  ['@lsp.type.enumMember'] = { link = '@constant' },
  ['@lsp.type.function'] = { link = '@function' },
  ['@lsp.type.method'] = { link = '@method' },
  ['@lsp.type.macro'] = { link = '@macro' },
  ['@lsp.type.decorator'] = { link = '@function' },
  ["@lsp.type.comment"] = { link = "@comment" },
  ["@lsp.type.keyword"] = { link = "@keyword" },
  ['@sp.typemod.method.defaultLibrary'] = { link = '@function.builtin' },
  ['@lsp.typemod.function.defaultLibrary'] = { link = '@function.builtin' },
  ['@lsp.typemod.operator.injected'] = { link = '@operator' },
  ['@lsp.typemod.string.injected'] = { link = '@string' },
  ['@lsp.typemod.variable.defaultLibrary'] = { link = '@variable.builtin' },
  ['@lsp.typemod.variable.injected'] = { link = '@variable' },
}
