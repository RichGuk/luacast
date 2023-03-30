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
  Special = { fg = c.yellow500 },

  -- Diff
  diffNewFile = { fg = c.green },
  diffOldFile = { fg = c.red },
  diffAdded = { fg = c.green },
  diffRemoved = { fg = c.red },
  diffLine = { fg = c.grey600 },
  diffSubname = { fg = c.grey600, style = 'bold' },
  diffIndexLine = { fg = c.grey600 },
  diffFile = { fg = c.grey600 },


  -- Ruby
  rubyClass = { link = 'Normal' },
  rubySymbol = { fg = c.blue },
  rubyControl = { fg = c.orange300 },

  -- Lua
  luaFunctionBlock = { fg = c.orange500 },
  luaFunc = { fg = c.yellow500 },

  -- Treesitter
  ["@operator"] = { fg = c.grey700 },
  ["@keyword.operator"] = { fg = c.red },
  ["@constant.builtin"] = { fg = c.red },
  ["@keyword"] = { link = 'Keyword' },
  -- TSType = { fg = c.red },
  ["@type"] = { link = 'Type' },
  -- TSNumber = { fg = c.green },
  -- TSString = { fg = c.green },
  -- TSBoolean = { fg = c.orange600 },
  -- TSFunction = { fg = c.yellow500 },
  -- TSMethod = { fg = c.yellow500 },
  -- ["@constructor"] = { fg = c.yellow500 },
  ["@tag"] = { fg = c.yellow500 },
  ["@parameter"] = { fg = c.fg, style = 'bold' },
  ["@punctuation.bracket"] = { fg = c.white },
  -- ["@symbol"] = { fg = c.cyan },
  ["@property"] = { fg = c.white },
  ["@variable"] = { fg = c.white },
  ["@variable.builtin"] = { fg = c.red },
  -- TSConditional = { fg = c.orange300 },
  ["@keyword.return"] = { fg = c.orange300 },
  -- TSInclude = { fg = c.orange500 },
  ["@tag.attribute"] = { fg = c.red },
  TSLabel = { fg = '#dfdfff' },
  TSField = { fg = c.cyan },
  -- TSComment = { link = 'Comment' },
  ["@tag.delimiter"] = { link = 'Delimiter' },

  -- Javascript
  javascriptKeyword = { fg = c.red },

  -- Ruby
  rubySymbol = { fg = c.blue },
  rubyOperator = { fg = c.grey700 },
}
