""Vim configuration""
""Teldranor 27/03/18""
 
""Theme
syntax on
set background=dark
colorscheme dotshare
set t_Co=256
let g:airline_theme='murmur' 

""Mouse
set mouse=a
set ttymouse=urxvt

""Indent
set smartindent
set tabstop=4
set softtabstop=4
inoremap ( ()<left>
inoremap { {<CR><CR>}<up><Tab>
inoremap , ,<Space>

""Search
set incsearch
set hlsearch

""Misc. display
set nu
set ruler
set colorcolumn=80
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+ /

""Plugins
set runtimepath+=~/.vim/bundle/vim-gitgutter
set runtimepath+=~/.vim/bundle/nerdtree
set runtimepath+=~/.vim/bundle/vim-airline
