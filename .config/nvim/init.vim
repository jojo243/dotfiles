" ================= plugin manager ======================

" call :PlugInstall after changes 
" call :PlugClear to garbage collect

call plug#begin()
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'rakr/vim-one'
Plug 'ap/vim-css-color'
call plug#end()

" =================== vim-airline ========================

let g:airline_theme='one'
let g:airline_powerline_fonts = 1

" ================= theme config =========================

if (has("termguicolors"))
    set termguicolors
endif

colorscheme one
set background=dark

" ================== line number =========================

set number
set relativenumber number

" ===================== other ============================

set noshowmode
set clipboard=unnamedplus

