" add for pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags

" 行号
set number
" 缩进
set tabstop=4
set shiftwidth=4
" 折叠
set foldmethod=indent
set foldlevel=99
" 忽略大小写，高亮搜索，增量搜索
set ic hls is
" 文件检测
:filetype on
:filetype plugin on
:filetype indent on
" Python 文件专享
:autocmd FileType python :set expandtab
:autocmd FileType python :set softtabstop=4
" 分屏快捷键映射
map <c-h> <c-w>h
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
" 利用特殊的符号来区分 tab 和 space
set list
set listchars=tab:▸\ ,eol:¬
" 修改配色
syntax on
set background=dark
colorscheme solarized
" MakeGree
map <leader>dt :set makeprg=python\ manage.py\ test\|:call MakeGreen()<CR>

