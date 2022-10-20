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
  Directory = { fg = c.blue },
  Search = { fg = c.white, bg = c.blue, style = 'bold' },

  -- Code
  Comment = { fg = c.grey400 },
  String = { fg = c.green },
  Number = { fg = c.green },
  Boolean = { fg = c.orange600 },
  Type = { fg = c.red },
  PreProc =  { fg = c.orange500 },
  Function = { fg = c.yellow500 },
  Identifier = { fg = c.orange300 },
  Statement = { fg = c.red },
  Conditional = { fg = c.orange300 },
  Repeat = { fg = c.orange300 },
  Label = { fg = c.orange300 },
  Operator = { fg = c.red },
  Keyword = { fg = c.orange500 },
  Special = { fg = c.cyan },


  -- Ruby
  rubyClass = { link = 'Normal' },
  rubySymbol = { fg = c.blue },
  rubyControl = { fg = c.orange300 },

  -- Lua
  luaFunctionBlock = { fg = c.orange500 },
  luaFunc = { fg = c.yellow500 },

  -- Treesitter
  TSOperator = { fg = c.grey700 },
  TSKeywordOperator = { fg = c.red },
  TSConstBuiltin = { fg = c.red },
  TSKeyword = { fg = c.orange500 },
  TSType = { fg = c.red },
  TSNumber = { fg = c.green },
  TSString = { fg = c.green },
  TSBoolean = { fg = c.orange600 },
  TSFunction = { fg = c.yellow500 },
  TSMethod = { fg = c.yellow500 },
  TSConstructor = { fg = c.yellow500 },
  TSTag = { fg = c.yellow500 },
  TSParameter = { fg = c.fg, style = 'bold' },
  TSPunctBracket = { fg = c.white },
  TSSymbol = { fg = c.cyan },
  TSProperty = { fg = c.white },
  TSVariable = { fg = c.white },
  TSVariableBuiltin = { fg = c.red },
  TSConditional = { fg = c.orange300 },
  TSKeywordReturn = { fg = c.orange300 },
  TSInclude = { fg = c.orange500 },
  TSTagAttribute = { fg = c.red },
  TSLabel = { fg = '#dfdfff' },
  TSField = { fg = c.cyan },
  TSComment = { link = 'Comment' },

  -- Javascript
  javascriptTSKeyword = { fg = c.red },
  -- Ruby
  rubyTSSymbol = { fg = c.blue },
  rubyTSOperator = { fg = c.grey700 },
}