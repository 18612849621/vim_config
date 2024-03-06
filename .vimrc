call plug#begin()
Plug 'mhinz/vim-startify'
Plug 'scrooloose/nerdtree'
Plug 'ghifarit53/tokyonight-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
"nerdtree config
nnoremap <C-t> :NERDTreeToggle<CR>
"tokyonnight-vim config
set termguicolors
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
let g:tokyonight_transparent_background = 1
colorscheme tokyonight
"vim-ariline config
set laststatus=2    " 始终显示状态栏
let g:airline_theme='soda'
let g:airline#extensions#tabline#enabled = 1 " 显示窗口tab和buffer

if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif
let g:airline_left_sep = '▶'
let g:airline_left_alt_sep = '❯'
let g:airline_right_sep = '◀'
let g:airline_right_alt_sep = '❮'
let g:airline_symbols.linenr = '|'
let g:airline_symbols.branch = '⎇'
"common config
set number
noremap H ^
noremap L $
noremap J G
noremap K gg
