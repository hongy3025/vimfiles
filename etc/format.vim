if g:iswindows
	set fileformat=dos
	set fileformats=dos,unix,mac
else
	set fileformat=unix
	set fileformats=unix,dos,mac
endif
