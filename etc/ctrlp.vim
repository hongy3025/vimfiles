if executable('rg')
  set grepprg=rg\ --color=never
  let g:ctrlp_user_command = 'rg --files --color=never --ignore-file=.gitignore'
  let g:ctrlp_use_caching = 0
endif

noremap ,f		:CtrlP .<cr>
noremap ,r		:CtrlPTag<cr>
noremap ,s		:CtrlPBufTag<cr>
noremap ,q		:CtrlPMRUFiles<cr>
noremap ,b		:CtrlPBuffer<cr>
noremap ,a      :CtrlPQuickfix<cr>
noremap ,h      :CtrlPChangeAll<cr>
noremap ,l      :CtrlPLine %<cr>
