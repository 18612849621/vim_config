let mapleader = "\\"

call plug#begin()
Plug 'mhinz/vim-startify'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-commentary'
call plug#end()

" NERDTree: \e 打开/关闭
nnoremap <Leader>e :NERDTreeToggle<CR>

" Airline 状态栏
set laststatus=2
let g:airline_theme='badwolf'
let g:airline#extensions#tabline#enabled = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_left_sep = '▶'
let g:airline_left_alt_sep = '❯'
let g:airline_right_sep = '◀'
let g:airline_right_alt_sep = '❮'
let g:airline_symbols.linenr = '|'
let g:airline_symbols.branch = '⎇'

" 通用配置
set number
noremap H ^
noremap L $
noremap J G
noremap K gg
