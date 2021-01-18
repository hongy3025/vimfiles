let g:iswindows = 0
let g:islinux = 0
if(has("win32") || has("win64") || has("win95") || has("win16"))
    let g:iswindows = 1
else
    let g:islinux = 1
endif

if has("gui_running")
    let g:isGUI = 1
else
    let g:isGUI = 0
endif
