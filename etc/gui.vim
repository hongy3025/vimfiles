if g:isGUI
    set guioptions=ecr
	map <silent> <F11> :if &guioptions =~# 'm' <Bar>
		\set guioptions-=m <Bar>
	\else <Bar>
		\set guioptions+=m <Bar>
	\endif<CR>

    let g:gruvbox_italic = 0
    let g:gruvbox_italicize_comments = 0
    let g:gruvbox_improved_strings = 0

	colorscheme gruvbox

    set renderoptions=type:directx,renmode:5,taamode:1
	set guifont=JetBrains_Mono_ExtraLight:h10:W200
else
	set background=dark
	set t_Co=256
endif

set mouse=nvichar
set mousemodel=popup

if g:isGUI && g:iswindows
    " 窗口启动时自动最大化
	au GUIEnter * simalt ~x
endif
