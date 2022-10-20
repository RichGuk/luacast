local M = {}

local utils = {}

utils.highlight = function(group, color)
  if (color.link) then
    vim.cmd(string.format('highlight! link %s %s', group, color.link))
  else
    vim.cmd(string.format(
        'highlight %s guifg=%s guibg=%s guisp=%s gui=%s',
        group,
        color.fg or 'NONE',
        color.bg or 'NONE',
        color.sp or 'NONE',
        color.style or 'NONE'
    ))
  end
end

M.setup = function(opts)
end

M.colorscheme = function()
	if vim.g.colors_name then
		vim.cmd('hi clear')
	end

  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end

  vim.g.colors_name = 'luacast'
  vim.opt.background = 'dark'
  vim.opt.termguicolors = true

  local groups = require('luacast.groups')

  for group, color in pairs(groups) do
    utils.highlight(group, color)
  end
end

return M
