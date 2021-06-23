"inoremap <C-e> <C-o>A
"inoremap <C-b> <C-o>A
"inoremap <Tab> search('\%#[]>)}]', 'n') ? '<Right>' : '<Tab>'


"nnoremap <C-e> /)<CR>lvh%b
nnoremap <C-w> va)<Esc>lvh%b
nnoremap <C-r> va]<Esc>lvh%
nnoremap ∑ va)<Esc>lvh%b


vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>



" nnoremap ∆ ddp
" nnoremap ˚ ddkP

" move widget downwards
" move line downwards


" function! MarkdownFolds()
"   let thisline = getline(v:lnum)
"   if match(thisline,'^.*Nmap scan report for.*$') >= 0 
"     return ">1"
"   else
"     return "="
"   endif 
" endfunction
" setlocal foldmethod=expr
" setlocal foldexpr=MarkdownFolds()
":nnoremap <Tab> za
":nnoremap <F10> za


"# check this
"https://github.com/jceb/vim-orgmode/blob/master/doc/orgguide.txt
call plug#begin('~/.vim/plugged')
"Plug '~/my-prototype-plugin'
Plug 'jceb/vim-orgmode'
Plug 'tpope/vim-speeddating'
call plug#end()


