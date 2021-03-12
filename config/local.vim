set nu
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE " transparent bg

autocmd BufWritePre * :%s/\s\+$//e
highlight! link ExtraWhitespace  NONE
