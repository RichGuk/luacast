lua << EOF
for k in pairs(package.loaded) do
    if k:match('luacast.*') then package.loaded[k] = nil end
end

require('luacast').colorscheme()
EOF
