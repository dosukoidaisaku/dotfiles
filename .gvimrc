"----------
" 基本的な設定
"----------
set showtabline=2
set transparency=5
set imdisable
set guioptions-=T
set antialias
set tabstop=4
set number
set nobackup
set visualbell t_vb=
set nowrapscan
set columns=200
set lines=50
colorscheme desert
" カレント行ハイライト
set cursorline
" アンダーラインを引く(color terminal)
highlight CursorLine cterm=underline ctermfg=NONE ctermbg=NONE
" アンダーラインを引く(gui)
highlight CursorLine gui=underline guifg=NONE guibg=NONE
