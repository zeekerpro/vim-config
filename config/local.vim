set nu
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE " transparent bg

" 行尾空白符号自动删除
autocmd BufWritePre * :%s/\s\+$//e
highlight! link ExtraWhitespace  NONE

" 主题设置
colorscheme materialbox

set synmaxcol=2048
