noremap <silent> <F1> :call CocActionAsync('doHover')<cr>

noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

noremap Q		gQ
noremap L		<c-w>l
noremap H		<c-w>h

nmap <silent> <M-d> <Plug>(coc-definition)
nmap <silent> <M-z> <C-o>

nmap <F2> <Plug>(coc-rename)

nmap <f3> :Ag "\b<C-R>=expand("<cword>")<CR>\b"<CR>
nmap <f4> :Xg "\b<C-R>=expand("<cword>")<CR>\b"<CR>

nmap <silent> <f5> <Plug>(coc-diagnostic-prev)
nmap <silent> <f6> <Plug>(coc-diagnostic-next)

nmap <silent> < <Plug>(coc-diagnostic-prev)
nmap <silent> > <Plug>(coc-diagnostic-next)

noremap <silent> <right> <c-w>l
noremap <silent> <left>  <c-w>h
noremap <silent> <up>    <c-w>k
noremap <silent> <down>  <c-w>j


nmap <space> <Plug>(easymotion-s2)
nmap t <Plug>(easymotion-t2)

nnoremap <silent> ,f  :<C-u>CocList files<cr>
nnoremap <silent> ,b  :<C-u>CocList buffers<cr>
nnoremap <silent> ,s  :<C-u>CocList outline<cr>
nnoremap <silent> ,g  :<C-u>CocList grep<cr>
nnoremap <silent> ,m  :<C-u>CocList marks<cr>
nnoremap <silent> ,e  :<C-u>CocList lines<cr>

nnoremap <silent> ,q  :<C-u>CtrlPMRUFiles<cr>
nnoremap <silent> ,x  :<C-u>bd<cr>

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Remap for format selected region
xmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

" Remap for do codeAction of selected region, ex: `<leader>aap` for current paragraph
xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)

" Remap for do codeAction of current line
nmap <leader>ac  <Plug>(coc-codeaction)
" Fix autofix problem of current line
nmap <leader>qf  <Plug>(coc-fix-current)

" Create mappings for function text object, requires document symbols feature of languageserver.
xmap if <Plug>(coc-funcobj-i)
xmap af <Plug>(coc-funcobj-a)
omap if <Plug>(coc-funcobj-i)
omap af <Plug>(coc-funcobj-a)

"nmap <silent> <C-d> <Plug>(coc-range-select)
"xmap <silent> <C-d> <Plug>(coc-range-select)

