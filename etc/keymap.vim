noremap <silent> <F1> :call CocActionAsync('doHover')<cr>

noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

noremap Q		gQ
noremap L		<c-w>l
noremap H		<c-w>h

noremap <M-z>   <C-o>

nmap <f3> :Ag "\b<C-R>=expand("<cword>")<CR>\b"<CR>
nmap <f4> :Xg "\b<C-R>=expand("<cword>")<CR>\b"<CR>

noremap <f5>	:cprev<cr>
noremap <f6>    :cnext<cr>

noremap <right> <c-w>l
noremap <left>  <c-w>h
noremap <up>    <c-w>k
noremap <down>  <c-w>j

noremap <M-a> :CtrlPBuffer<cr>
noremap <M-z> <C-o>

nmap <space> <Plug>(easymotion-s2)
nmap t <Plug>(easymotion-t2)
